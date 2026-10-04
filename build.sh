#!/bin/bash
echo "=== SISTEMA DE CONSTRUCAO ==="
mvn test package javadoc:javadoc
STATUS=$?
if [ $STATUS -ne 0 ]; then
  echo "Build com erro."
  exit $STATUS
fi
echo "Build concluido com sucesso."
echo "JAR: target/sistema-construcao-1.0.0.jar"
echo "Relatorios de teste: target/surefire-reports"
echo "Documentacao: target/site/apidocs"
