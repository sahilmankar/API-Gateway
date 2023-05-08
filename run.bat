@echo off
start   cmd.exe /C "cd ProductAPI & title ProductAPI & node server.js"
start   cmd.exe /C "cd DepartmentAPI & title DepartmentAPI & dotnet run"
start   cmd.exe /C "cd Gateway & title Gateway & dotnet run"