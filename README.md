# 🧑‍🏫 Ejemplo de uso de ShellSpec

Este repositorio ilustra como usar ShellSpec. El archivo `spec/add_spec.sh` contiene las pruebas de
la funnción `add()` declarada en `src/lib.sh`.
## 🏗️ Instalación

```shell
git clone https://github.com/IslasGECI/ejemplo_shellspec.git
cd ejemplo_shellspec
docker build --tag islasgeci/ejemplo_shellspec .
docker run --rm islasgeci/ejemplo_shellspec make tests
```
