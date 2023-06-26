<div align="center">

# asdf-calicoctl [![CI](https://github.com/FairwindsOps/asdf-calicoctl/actions/workflows/workflow.yml/badge.svg?branch=main)](https://github.com/FairwindsOps/asdf-calicoctl/actions/workflows/workflow.yml) 

[calicoctl](https://github.com/projectcalico/calico) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

- `bash`, `curl`, `gzip`, `cut`: generic POSIX utilities.

# Install

Plugin:

```shell
asdf plugin add calicoctl
# or
asdf plugin add calicoctl https://github.com/FairwindsOps/asdf-calicoctl.git
```

calicoctl:

```shell
# Show all installable versions
asdf list-all calicoctl

# Install specific version
asdf install calicoctl latest

# Set a version globally (on your ~/.tool-versions file)
asdf global calicoctl latest

# Now calicoctl commands are available
calicoctl --help
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/FairwindsOps/asdf-calicoctl/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Ivan Valdes](https://github.com/FairwindsOps/)

