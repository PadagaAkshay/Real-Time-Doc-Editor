# Real-time Collaborative Document Editor Setup Script
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "Real-time Collaborative Document Editor" -ForegroundColor Yellow
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

Write-Host "Installing dependencies..." -ForegroundColor Green
Write-Host ""

# Install backend dependencies
Set-Location "collab-editor-backend"
Write-Host "Installing backend dependencies..." -ForegroundColor Blue
npm install
Write-Host ""

# Install frontend dependencies
Set-Location "..\collab-editor-frontend"
Write-Host "Installing frontend dependencies..." -ForegroundColor Blue
npm install
Write-Host ""

# Return to main directory
Set-Location ".."

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "Installation complete!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "To start the application:" -ForegroundColor Yellow
Write-Host "1. Open two terminals" -ForegroundColor White
Write-Host "2. In first terminal: cd collab-editor-backend; npm start" -ForegroundColor White
Write-Host "3. In second terminal: cd collab-editor-frontend; npm start" -ForegroundColor White
Write-Host "4. Visit http://localhost:3000" -ForegroundColor White
Write-Host ""
Write-Host "Backend will run on: http://localhost:5000" -ForegroundColor Magenta
Write-Host "Frontend will run on: http://localhost:3000" -ForegroundColor Magenta
Write-Host ""
Read-Host "Press Enter to continue"
