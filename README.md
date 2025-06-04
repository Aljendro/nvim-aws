# NVIM-AWS Plugin

# scan the repo and update this readme ai!

_NOTE_: Plugin is a WIP, nothing useful can be done with it yet.

Nvim plugin created to interact with aws services.

## Configuration

```lua
local setup = require('nvim-aws')
setup({
  aws = {
    aws_endpoint_url = "http://localhost:4566"
    region= "us-east-1",
    profile= "default"
  }
})
```
