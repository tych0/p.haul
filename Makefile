.PHONY: lint
lint:
	flake8 --config=./test/flake8.cfg p.haul p.haul-wrap phaul/*.py
