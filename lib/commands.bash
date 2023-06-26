list_all_versions() {
	local release_url="https://github.com/projectcalico/calico/releases"
	curl -Ls $release_url | grep -oE 'href="/projectcalico/calico/releases/tag/v[0-9]+\.[0-9]+\.[0-9]+"' | grep -oE 'v[0-9]+\.[0-9]+\.[0-9]+' | sort -rV
}

list_installed_versions() {
	ls -1 ~/.asdf/installs/calicoctl
}

install_version() {
	local version=$1
	asdf plugin-add calicoctl https://github.com/projectcalico/calico.git
	asdf install calicoctl $version
}

uninstall_version() {
	local version=$1
	asdf uninstall calicoctl $version
}

set_global_version() {
	local version=$1
	asdf global calicoctl $version
}

set_local_version() {
	local version=$1
	asdf local calicoctl $version
}
