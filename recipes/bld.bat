REM The library sparsehash offers only an old Visual Studio solution to compile on windows.
REM Since this library is header-only, we can get away with only copying the headers.
REM

mkdir tmp
cp -r %SRC_DIR%/src/* tmp
find tmp -name *.cc -exec rm {};
mv tmp/* %LIBRARY_INC%