# Create a Python virtual environment and install requirements (PowerShell)
python -m venv .venv
.venv\Scripts\python -m pip install --upgrade pip
if (Test-Path requirements.txt) {
    .venv\Scripts\python -m pip install -r requirements.txt
} else {
    Write-Host "No requirements.txt found"
}
Write-Host "Virtual environment created in .venv"