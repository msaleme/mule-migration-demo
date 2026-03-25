#!/bin/bash

# MuleSoft MCP Server Installation Script
# This sets up the MCP server for the migration demo

echo "🚀 Installing MuleSoft MCP Server for Migration Demo"
echo "=================================================="

# Check if npm is available
if ! command -v npm &> /dev/null; then
    echo "❌ npm is required but not installed. Please install Node.js and npm first."
    exit 1
fi

# Install MuleSoft MCP Server
echo "📦 Installing MuleSoft MCP Server..."
npm install -g @mulesoft/mcp-server

# Verify installation
if command -v mulesoft-mcp &> /dev/null; then
    echo "✅ MuleSoft MCP Server installed successfully!"
    echo "Version: $(mulesoft-mcp --version)"
else
    echo "❌ Installation failed. Please check the error messages above."
    exit 1
fi

# Create MCP configuration
echo "⚙️ Creating MCP configuration..."
mkdir -p ~/.mcp
cat > ~/.mcp/config.json << 'EOF'
{
  "mcpServers": {
    "mulesoft": {
      "command": "mulesoft-mcp",
      "args": [],
      "env": {
        "MULESOFT_ENVIRONMENT": "demo"
      }
    }
  }
}
EOF

echo "✅ MCP Server configuration created at ~/.mcp/config.json"

# Display next steps
echo ""
echo "🎉 Installation Complete!"
echo ""
echo "Next Steps:"
echo "1. Configure your Anypoint Platform credentials"
echo "2. Run the demo migration analysis"
echo "3. See the AI-powered migration in action!"
echo ""
echo "Run 'npm run demo:start' to begin the demonstration"