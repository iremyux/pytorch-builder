call windows/internal/vc_install_helper.bat
if errorlevel 1 exit /b 1

call windows/arm64/build_pytorch.bat %CUDA_VERSION% %PYTORCH_BUILD_VERSION% %PYTORCH_BUILD_NUMBER%
if errorlevel 1 exit /b 1
