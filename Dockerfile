FROM circleci/python:3.6.1
RUN pip install -u pipenv tox pylint flake8 pytest pytest-cov pytest-pylint pyflakes
