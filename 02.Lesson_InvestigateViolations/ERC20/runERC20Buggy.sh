solc-select use 0.8.0

for value in Bug1 Bug2 Bug3 Bug4
do
    certoraRun ERC20$value.sol:ERC20 --verify ERC20:ERC20.spec \
    --optimistic_loop \
    --send_only \
    --msg "$value"
done
