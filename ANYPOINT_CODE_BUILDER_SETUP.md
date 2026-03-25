# 🔧 Anypoint Code Builder Setup Guide
## Resolving "Mule project folder is nested" Error

This guide helps you properly configure your workspace to work with Anypoint Code Builder and avoid the nesting error.

## 🚨 The Problem

**Error Message:** "The Mule project folder is nested within another directory. Add the project folder to the workspace root to enable Anypoint Code Builder features."

**Why This Happens:** Anypoint Code Builder expects Mule projects to be at the workspace root level, but our demo has projects nested within the `mule-migration-demo` directory.

## ✅ Solution Options

### Option 1: Use the Pre-configured Workspace File (Recommended)

1. **Navigate to the parent directory:**
   ```bash
   cd /Users/msaleme/acb-projects
   ```

2. **Open the workspace file:**
   ```bash
   code mule-migration-demo.code-workspace
   ```

3. **VS Code will open with the proper multi-root workspace configuration**, showing:
   - 🚀 Demo Overview
   - ❌ Legacy 4.3 Project  
   - ✅ Modernized 4.9 Project

### Option 2: Manual Workspace Setup

1. **Open VS Code in the parent directory:**
   ```bash
   cd /Users/msaleme/acb-projects
   code .
   ```

2. **Add folders to workspace:**
   - Go to `File` → `Add Folder to Workspace`
   - Select `mule-migration-demo/sample-project-4.3`
   - Repeat: `File` → `Add Folder to Workspace`
   - Select `mule-migration-demo/modernized-project-4.9`

3. **Save the workspace:**
   - Go to `File` → `Save Workspace As...`
   - Name it `mule-migration-demo.code-workspace`

### Option 3: Copy Projects to Separate Directories

If you prefer to work with projects individually:

```bash
# Navigate to parent directory
cd /Users/msaleme/acb-projects

# Copy projects to root level
cp -r mule-migration-demo/sample-project-4.3 ./legacy-customer-api-4.3
cp -r mule-migration-demo/modernized-project-4.9 ./modernized-customer-api-4.9

# Open each project individually
code legacy-customer-api-4.3
# OR
code modernized-customer-api-4.9
```

## 🎯 Verify Anypoint Code Builder is Working

Check if Mule projects are recognized correctly:
- ✅ Mule icon appears next to project folders
- ✅ Syntax highlighting works in `.xml` files
- ✅ Anypoint Code Builder features are available in command palette

## 🔍 Common Issues & Solutions

### Issue: "Java extension pack not found"
**Solution:**
```bash
code --install-extension vscjava.vscode-java-pack
```

### Issue: "Maven not configured properly"
**Solution:**
- Ensure Maven 3.6+ OR higher is installed
- Check if Maven is in PATH:
```bash
mvn --version
```

### Issue: "Mule runtime not found"
**Solution:**
- Go to VS Code Settings → Extensions → Mule
- Set Mule runtime path if needed
- Or let Anypoint Code Builder download it automatically

### Issue: "DataWeave preview not working"
**Solution:**
- Ensure DataWeave extension is installed
- Check that `.dwl` files are associated with DataWeave
- Restart VS Code if needed

## 📋 Expected Workspace Structure

After proper setup, your workspace should show:

```
WORKSPACE ROOT
├── 🚀 Demo Overview/
│   ├── README.md
│   ├── DEMO_INSTRUCTIONS.md
│   ├── demo-script.js
│   └── ... (demo files)
├── ❌ Legacy 4.3 Project/        ← Mule project at root level
│   ├── pom.xml
│   └── src/main/mule/
│       └── customer-api.xml
└── ✅ Modernized 4.9 Project/    ← Mule project at root level
    ├── pom.xml
    ├── src/main/mule/
    │   └── customer-api.xml
    ├── src/main/resources/
    │   └── mule-app.properties
    └── src/test/munit/
        └── customer-api-test-suite.xml
```

## 🚀 Next Steps

Once your workspace is properly configured:

1. **Explore the Legacy 4.3 Project:**
   - Open `sample-project-4.3/src/main/mule/customer-api.xml`
   - Notice the legacy patterns and deprecated syntax

2. **Compare with Modernized 4.9 Project:**
   - Open `modernized-project-4.9/src/main/mule/customer-api.xml`
   - See the enhanced error handling, modern DataWeave, etc.

3. **Run the Demo:**
   - Return to the demo overview folder
   - Run `npm run demo:start` to see the migration comparison

4. **Test MUnit Suites:**
   - Right-click on test files
   - Select "Run MUnit Test" to see comprehensive test coverage

## 💡 Pro Tips

- **Use the multi-root workspace** - it's the most efficient way to work with multiple Mule projects
- **Keep projects at workspace root level** - this ensures all Anypoint Code Builder features work
- **Save your workspace configuration** - so you can easily reopen the same setup later
- **Use the command palette** (Ctrl/Cmd + Shift + P) to access Mule-specific commands

## 🆘 Still Having Issues?

If you continue to experience problems:

1. **Check Anypoint Code Builder extension version:**
   - Go to Extensions → Search for "MuleSoft"
   - Ensure you have the latest version

2. **Clear workspace cache:**
   ```bash
   # Close VS Code, then:
   rm -rf ~/.vscode/workspace-cache
   ```

3. **Reinstall Anypoint Code Builder:**
   - Uninstall MuleSoft extensions
   - Restart VS Code
   - Reinstall from Extensions marketplace

4. **Check system requirements:**
   - Java 17+ installed
   - Maven 3.6+ installed
   - Sufficient disk space and memory

For additional support, contact your MuleSoft Customer Success Manager.