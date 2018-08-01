@echo off 
setlocal
echo Searching for new .proto files...

for %%F in (object_detection\protos\*.proto) do (
	echo %%F
	protoc %%F --python_out=.
)

echo Complete!