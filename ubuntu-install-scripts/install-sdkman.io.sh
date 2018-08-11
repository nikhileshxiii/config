# export SDKMAN_DIR="/usr/local/sdkman" && 
curl -s "https://get.sdkman.io" | bash && \
	source "$HOME/.sdkman/bin/sdkman-init.sh" && \
	sdk version
