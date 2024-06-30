# Booth-s-Multiplier-using-verilog
This is my project on booth's multiplier using verilog
# Booth’s Algorithm
Booth algorithm gives a procedure for multiplying binary integers in signed 2’s complement representation in efficient way, i.e., less number of additions/subtractions required. It operates on the fact that strings of 0’s in the multiplier require no addition but just shifting and a string of 1’s in the multiplier from bit weight 2^k to weight 2^m can be treated as 2^(k+1 ) to 2^m. As in all multiplication schemes, booth algorithm requires examination of the multiplier bits and shifting of the partial product. Prior to the shifting, the multiplicand may be added to the partial product, subtracted from the partial product, or left unchanged according to following rules:

1.The multiplicand is subtracted from the partial product upon encountering the first least significant 1 in a string of 1’s in the multiplier.
2.The multiplicand is added to the partial product upon encountering the first 0 (provided that there was a previous ‘1’) in a string of 0’s in the multiplier.
3.The partial product does not change when the multiplier bit is identical to the previous multiplier bit.

#Advantages:
1.Faster than traditional multiplication: Booth’s algorithm is faster than traditional multiplication methods, requiring fewer steps to produce the same result.

2.Efficient for signed numbers: The algorithm is designed specifically for multiplying signed binary numbers, making it a more efficient method for multiplication of signed numbers than traditional methods.

3.Lower hardware requirement: The algorithm requires fewer hardware resources than traditional multiplication methods, making it more suitable for applications with limited hardware resources.

4.Widely used in hardware: Booth’s algorithm is widely used in hardware implementations of multiplication operations, including digital signal processors, microprocessors, and FPGAs.
#Disadvantages:
1.Complex to understand: The algorithm is more complex to understand and implement than traditional multiplication methods.

2.Limited applicability: The algorithm is only applicable for multiplication of signed binary numbers, and cannot be used for multiplication of unsigned numbers or numbers in other formats without additional modifications.

3.Higher latency: The algorithm requires multiple iterations to calculate the result of a single multiplication operation, which increases the latency or delay in the calculation of the result.

4.Higher power consumption: The algorithm consumes more power compared to traditional multiplication methods, especially for larger inputs.
