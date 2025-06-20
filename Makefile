.PHONY: test test-all test-file test-sqs test-dynamodb test-logs test-utilities test-autogen test-workflows test-wrappers clean help

# Default target
help:
	@echo "Available test commands:"
	@echo "  test              - Run all tests (alias for test-all)"
	@echo "  test-all          - Run all tests"
	@echo "  test-file FILE=   - Run specific test file"
	@echo "  test-sqs          - Run SQS workflow tests"
	@echo "  test-dynamodb     - Run DynamoDB workflow tests"
	@echo "  test-logs         - Run CloudWatch Logs workflow tests"
	@echo "  test-utilities    - Run utility tests"
	@echo "  test-autogen      - Run autogen wrapper tests"
	@echo "  test-workflows    - Run all workflow tests"
	@echo "  test-wrappers     - Run wrapper tests (legacy + autogen)"
	@echo "  clean             - Clean test artifacts"
	@echo ""
	@echo "Examples:"
	@echo "  make test-file FILE=lua/spec/nvim-aws/workflows/sqs/main_spec.lua"
	@echo "  make test-sqs"

# Run all tests
test-all:
	@echo "=============================================="
	@echo "  Running All Tests"
	@echo "=============================================="
	@total=0; passed=0; failed=0; \
	for test_file in $$(find lua/spec -name "*_spec.lua" | sort); do \
		total=$$((total + 1)); \
		echo "Running $$test_file..."; \
		if nvim --headless +"PlenaryBustedFile $$test_file" +qall >/dev/null 2>&1; then \
			echo "✓ PASSED: $$test_file"; \
			passed=$$((passed + 1)); \
		else \
			echo "✗ FAILED: $$test_file"; \
			failed=$$((failed + 1)); \
			echo "  Error details:"; \
			nvim --headless +"PlenaryBustedFile $$test_file" +qall 2>&1 | head -10 | sed 's/^/    /'; \
		fi; \
	done; \
	echo ""; \
	echo "============================================== "; \
	echo "  Test Summary"; \
	echo "============================================== "; \
	echo "Total: $$total | Passed: $$passed | Failed: $$failed"; \
	if [ $$failed -eq 0 ]; then \
		echo "🎉 All tests passed!"; \
	else \
		echo "❌ $$failed test(s) failed"; \
		exit 1; \
	fi

# Run specific test file
test-file:
ifndef FILE
	$(error FILE is required. Usage: make test-file FILE=lua/spec/nvim-aws/workflows/sqs/main_spec.lua)
endif
	@echo "Running test file: $(FILE)"
	@nvim --headless +"PlenaryBustedFile $(FILE)" +qall

# Run SQS workflow tests
test-sqs:
	@echo "=============================================="
	@echo "  Running SQS Tests"
	@echo "=============================================="
	@for test_file in lua/spec/nvim-aws/workflows/sqs/*_spec.lua; do \
		if [ -f "$$test_file" ]; then \
			echo "Running $$test_file..."; \
			nvim --headless +"PlenaryBustedFile $$test_file" +qall || exit 1; \
		fi; \
	done
	@echo "SQS tests completed successfully!"

# Run DynamoDB workflow tests
test-dynamodb:
	@echo "=============================================="
	@echo "  Running DynamoDB Tests"
	@echo "=============================================="
	@for test_file in $$(find lua/spec/nvim-aws/workflows/dynamodb -name "*_spec.lua" 2>/dev/null || true); do \
		if [ -f "$$test_file" ]; then \
			echo "Running $$test_file..."; \
			nvim --headless +"PlenaryBustedFile $$test_file" +qall || exit 1; \
		fi; \
	done
	@echo "DynamoDB tests completed successfully!"

# Run CloudWatch Logs workflow tests
test-logs:
	@echo "=============================================="
	@echo "  Running CloudWatch Logs Tests"
	@echo "=============================================="
	@for test_file in $$(find lua/spec/nvim-aws/workflows/logs -name "*_spec.lua" 2>/dev/null || true); do \
		if [ -f "$$test_file" ]; then \
			echo "Running $$test_file..."; \
			nvim --headless +"PlenaryBustedFile $$test_file" +qall || exit 1; \
		fi; \
	done
	@echo "Logs tests completed successfully!"

# Run utility tests
test-utilities:
	@echo "=============================================="
	@echo "  Running Utility Tests"
	@echo "=============================================="
	@for test_file in $$(find lua/spec/nvim-aws/utilities -name "*_spec.lua" 2>/dev/null || true); do \
		if [ -f "$$test_file" ]; then \
			echo "Running $$test_file..."; \
			nvim --headless +"PlenaryBustedFile $$test_file" +qall || exit 1; \
		fi; \
	done
	@echo "Utility tests completed successfully!"

# Run autogen wrapper tests
test-autogen:
	@echo "=============================================="
	@echo "  Running Autogen Wrapper Tests"
	@echo "=============================================="
	@for test_file in $$(find lua/spec/nvim-aws/autogen_wrappers -name "*_spec.lua" 2>/dev/null || true); do \
		if [ -f "$$test_file" ]; then \
			echo "Running $$test_file..."; \
			nvim --headless +"PlenaryBustedFile $$test_file" +qall || exit 1; \
		fi; \
	done
	@echo "Autogen wrapper tests completed successfully!"

# Run all workflow tests
test-workflows:
	@echo "=============================================="
	@echo "  Running All Workflow Tests"
	@echo "=============================================="
	@$(MAKE) test-sqs
	@$(MAKE) test-dynamodb
	@$(MAKE) test-logs

# Run wrapper tests (legacy + autogen)
test-wrappers:
	@echo "=============================================="
	@echo "  Running All Wrapper Tests"
	@echo "=============================================="
	@$(MAKE) test-autogen
	@for test_file in $$(find lua/spec/nvim-aws/wrappers -name "*_spec.lua" 2>/dev/null || true); do \
		if [ -f "$$test_file" ]; then \
			echo "Running $$test_file..."; \
			nvim --headless +"PlenaryBustedFile $$test_file" +qall || exit 1; \
		fi; \
	done
	@echo "Wrapper tests completed successfully!"

# Clean test artifacts
clean:
	@echo "Cleaning test artifacts..."
	@find . -name "*.tmp" -delete 2>/dev/null || true
	@find . -name "*.log" -delete 2>/dev/null || true
	@echo "Clean completed!"

# Alias for convenience
test: test-all