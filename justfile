default: lint test
lint:
    yamllint .
    ansible-lint

test:
    molecule test

deps:
    pip install -r dev-requirements.txt
    ansible-galaxy install -r galaxy-requirements.yml --force
