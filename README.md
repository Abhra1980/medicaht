# Python virtual environment (Windows PowerShell)

This workspace includes helper scripts to create and activate a local virtual environment named `.venv`.

Usage (PowerShell):

- Create the environment and install dependencies:

```powershell
.\create_env.ps1
```

- Activate the environment in your current session:

```powershell
.\activate_env.ps1
# or manually:
. .venv\Scripts\Activate.ps1
```

- Verify installation:

```powershell
python --version
pip list
```

Notes:
- If PowerShell blocks scripts, you may need to relax execution policy for the current session:

```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
```

- The `.venv` folder is ignored via `.gitignore`.
