#
# Example shell file for starting PhoenixMiner.exe to mine ETH with AMD card
# with 4GB VRAM and older drivers (before 19.50)
#

# IMPORTANT: Replace the ETH address with your own ETH wallet address in the -wal option (Rig001 is the name of the rig)

while :
do
	./PhoenixMiner -daglim 4068 -rmode 0 -pool ssl://eu1-etc.ethermine.org:5555 -pool2 ssl://eu1-etc.ethermine.org:5555 -wal 0x4b96A2B3129CeE730d649c26EbA9Fb54FA0a1Af8.Rig001
	echo "Hit [CTRL+C] to stop the miner from restarting in 10 seconds"
	sleep 10
done
