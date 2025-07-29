# weather-mcp-server
[![smithery badge](https://smithery.ai/badge/@Reculi/weather-mcp-server)](https://smithery.ai/server/@Reculi/weather-mcp-server)
this is a mcp-server for weather query

# environment setup
make sure you have installed uv

### windows 
`powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"`


# depolyment command
{
    "mcpServers": {
        "weather": {
            "command": "uv",
            "args": [
                "--directory",
                "PATH\TO\YOUR\WEATHER\MCP\SERVER",
                "run",
                "weather.py"
            ]
        }
    }
}

### Installing via Smithery

To install Weather Query Server for Claude Desktop automatically via [Smithery](https://smithery.ai/server/@Reculi/weather-mcp-server):

```bash
npx -y @smithery/cli install @Reculi/weather-mcp-server --client claude
```
