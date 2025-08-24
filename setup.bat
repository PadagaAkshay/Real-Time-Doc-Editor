@echo off
echo ========================================
echo Real-time Collaborative Document Editor
echo ========================================
echo.
echo Installing dependencies...
echo.

cd collab-editor-backend
echo Installing backend dependencies...
call npm install
echo.

cd ..\collab-editor-frontend
echo Installing frontend dependencies...
call npm install
echo.

cd ..
echo.
echo ========================================
echo Installation complete!
echo ========================================
echo.
echo To start the application:
echo 1. Open two terminals
echo 2. In first terminal: cd collab-editor-backend && npm start
echo 3. In second terminal: cd collab-editor-frontend && npm start
echo 4. Visit http://localhost:3000
echo.
echo Backend will run on: http://localhost:5000
echo Frontend will run on: http://localhost:3000
echo.
pause
