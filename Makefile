.PHONY: build-bridge
build-bridge:
	@docker build -f ${PWD}/Dockerfile -t ros1_bridge .

.PHONY: bridge
bridge:
	@docker run -it ros1_bridge

.PHONY: bridge-host
bridge:
	@docker run -it --network=host ros1_bridge