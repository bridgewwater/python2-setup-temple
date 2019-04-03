.PHONY: test check clean build dist all

TOP_DIR := $(shell pwd)

helpSetup:
	@echo "make setupInstall ~> use setup.py to install"
	@echo "make setupBuild ~> use setup.py to build"
	@echo "make setupDist ~> use setup.py to dist repo"
	@echo "make setupDistWindows ~> use setup.py to dist windows"
	@echo "make setupDistLinuxRPM ~> use setup.py to dist linux rpm"
	@echo ""

setupInstall:
	python setup.py install

setupBuild:
	python setup.py build

setupDist:
	python setup.py dist

setupDistWindows:
	python setup.py bdist_wininst

setupDistLinuxRPM:
	python setup.py bdist_rpm

helpPIP:
	@echo "make pipInit ~> use pin_install.sh to install package for dev"
	@echo ""

pipInit:
	bash ./pip_install.sh

help: helpPIP helpSetup
	@echo "more info see Makefile"