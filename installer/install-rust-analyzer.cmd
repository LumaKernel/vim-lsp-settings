@echo off

setlocal
set VERSION=2020-12-21
curl -L -o rust-analyzer-windows.exe "https://github.com/rust-analyzer/rust-analyzer/releases/download/%VERSION%/rust-analyzer-windows.exe"

move rust-analyzer-windows.exe rust-analyzer.exe
