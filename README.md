<!-- TOC -->

- [make](#make)
  - [python setup build](#python-setup-build)
  - [z-*script](#z-script)

<!-- /TOC -->

# make

```sh
make help
```

## python setup build

```sh
# install
python setup.py install
# build
python setup.py build
# dist
python setup.py sdist
# dist windows
python setup.py bdist_wininst
# dist linux rmp
python setup.py bdist_rpm
```

## z-*script

- `z-cli-exit-virtualenv.sh` use local folder name to create virtualenv
- `z-exec-virtualenv.sh` try to let cli into virutalenv
