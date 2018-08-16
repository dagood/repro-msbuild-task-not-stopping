pushd corefx
& .\init-tools.cmd
popd

.\corefx\Tools\dotnetcli\dotnet msbuild /v:N /m /bl
