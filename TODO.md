# Persistent Volumes on Diego

## Goals/Deliverables
- What does it look like to add new scheduling types to diego
- White paper: Scheduling Pinned Applications in an Elastic Cloud
- Demo of a running redis/mysql/db cluster on Lattice
- Talk discussing the findings, showing the demo, maybe at a conference

## Game Plan

### Setup
- copy diego-release to pivotal-cf-experimental/diego-hack and delete git submodules

### Receptor/API
- extend API and runtime-schema types to include new fields

### Executor/Cell
- look at Garden volumes/bind_mount interface
- add --VolumePath and --VolumeTotalCapacity arg to executor
- executor can create a volume and bind-mount it in a container
- executor can sym link a mounted volume to an arbitrary path in the container
- the rep reports the cell's VolumeTotalCapacity and VolumeAvailableCapacity
- executor can bind-mount an existing volume to a new container

### Auctioneer/Simulation
- auctioneer takes the Cell's VolumeTotalCapacity and the DesiredLRP's VolumeCapacity into account when scheduling a new container
- auctioneer only restarts a container on a Cell containing the ActualLRP's VolumeID
- create visualizations of new scheduling algorithm under various workloads

### Evacuation/Replication
- investigate evacuating volumes onto other cells without pre-existing backups
- investigate solutions for volume replication to enable fast evacuation / machine loss
- create visualizations of cluster resizing under various workloads

## Resources
- Our proposal: https://docs.google.com/a/pivotal.io/document/d/1kcrLP28HwKLias8K4B-De2CLxVUCQGS0cIlqFgG_J8M/edit#heading=h.ppfohwhg4kfy
- Jambay mesos info: http://www.one-tab.com/page/BxOgoHyfSbW2JzCZiffAHg
- Diego: https://github.com/cloudfoundry-incubator/diego-release
- Lattice: https://github.com/cloudfoundry-incubator/lattice
- xray: https://github.com/pivotal-cf-experimental/xray