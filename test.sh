#!/bin/bash

#pep8 solus_sc/*.py solus_update/*.py solus-sc solus-update-checker eopkg_assist/*.py || exit 1
#flake8 --builtins="_" solus_sc/*.py solus_update/*.py solus-sc solus-update-checker eopkg_assist/*.py || exit 1

pep8 xng/*.py xng/plugins/*.py xng/odrs/*.py new.py || exit 1
flake8 --builtins="_" xng/*.py xng/plugins/*.py xng/odrs/*.py new.py || exit 1

