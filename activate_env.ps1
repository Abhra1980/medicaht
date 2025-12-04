# Activate the virtual environment for the current PowerShell session
if (Test-Path ".venv\Scripts\Activate.ps1") {
    Write-Host "Activating .venv for current session..."
    . .venv\Scripts\Activate.ps1
    Write-Host "Activated. Run `pip list` or `python --version` to verify."
} else {
    Write-Host ".venv not found. Run `./create_env.ps1` first."
}
