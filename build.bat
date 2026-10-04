@echo off
echo === SISTEMA DE CONSTRUCAO ===
call mvn test package javadoc:javadoc
if %ERRORLEVEL% NEQ 0 (
    echo Build com erro.
    exit /b %ERRORLEVEL%
)
echo Build concluido com sucesso.
echo JAR: target\sistema-construcao-1.0.0.jar
echo Relatorios de teste: target\surefire-reports
echo Documentacao: target\site\apidocs
