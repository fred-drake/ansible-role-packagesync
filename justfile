default: lint test
lint:
    yamllint .
    ansible-lint

test:
    molecule test
