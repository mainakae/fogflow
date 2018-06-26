docker build . -f discovery/Dockerfile -t fogflow/discovery:1.0 -t fogflow/discovery
docker build . -f broker/Dockerfile -t fogflow/broker:1.0 -t fogflow/broker
docker build . -f broker/Dockerfile4Arm -t fogflow/broker-arm:1.0 -t fogflow/broker-arm
docker build . -f master/Dockerfile -t fogflow/master:1.0 -t fogflow/master
docker build . -f worker/Dockerfile -t fogflow/worker:1.0 -t fogflow/worker
docker build . -f worker/Dockerfile4Arm -t fogflow/worker-arm:1.0 -t fogflow/worker-arm
(cd designer; docker build . -t fogflow/designer:1.0 -t fogflow/designer)

echo "finished generating docker images"