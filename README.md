# weather-mcp-server
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