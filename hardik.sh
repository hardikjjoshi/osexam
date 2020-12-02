originalcost=5678
discountPercentage=10

discount=$((originalcost*discountPercentage/100))
echo "Discounted Amount: "$discount

fpp=$((originalcost-discount))
echo "Final Price Paid: "$fpp