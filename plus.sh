function plus {
let number++
six=$(echo "obase=7; $number" | bc)
}
