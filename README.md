# Projeto for teste tool to scan security of IAC

## Used https://github.com/fugue/regula
## Needed install opa
```sh
$ curl -L -o opa https://openpolicyagent.org/downloads/latest/opa_linux_amd64
$ chmod 755 opa
$ mv opa /usr/bin
```
## Use Regula to scan project
```sh
$ git clone https://github.com/fugue/regula
$ cd regula
$ ./bin/regula ~/tf_test_iac lib rules/aws/
```
