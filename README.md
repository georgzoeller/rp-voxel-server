# rp-voxel-server
Fork of deathcap/voxel-server, providing a client/server wrapper around voxel-engine.

Eventually will require georgzoeller/rp-voxel-client as a client, for now it should work fine with voxel-client.

Changes so far:
- Changed language to CoffeeScript
- Added a framework to run several 'generator' functions configured via options. 


Pending:
- Transition to state/action replication rather than lerping positions
- Deterministic server and client side generators to minimize traffic from sending initial chunks.
