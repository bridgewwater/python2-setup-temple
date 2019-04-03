# -*- coding: utf-8 -*-
import os

__author__ = 'sinlov'

from setuptools import setup

requires = [
    # 'PyInstaller>=3.4',
    'requests>=2.21.0',
    'faker>=1.0.1'
]

test_requirements = [
    'mock>=2.0.0',
    # 'pytest>=2.8.0',
    # 'pytest-cov',
    # 'pytest-mock',
    # 'pytest-xdist',
]

setup(
    name='python2-setup-temple',
    version='1.0.0',
    description='for python2-setup-temple ',
    long_description=os.read('README.md'),
    license='',

    # dependences
    install_requires=requires,
    tests_require=test_requirements,
    extras_require={
    },

    # if use console scripts must open below
    zip_safe=False,
)
