config-master:
	butane --pretty --strict ignition-master.bu > ignition-master.ign

config-worker:
	butane --pretty --strict ignition-worker.bu > ignition-worker.ign