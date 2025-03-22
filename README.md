# Verilog-Implementation-of-Booth's-Multiplier
This is my project on booth's multiplier using verilog
# Booth’s Algorithm
Booth algorithm gives a procedure for multiplying binary integers in signed 2’s complement representation in efficient way, i.e., less number of additions/subtractions required. It operates on the fact that strings of 0’s in the multiplier require no addition but just shifting and a string of 1’s in the multiplier from bit weight 2^k to weight 2^m can be treated as 2^(k+1 ) to 2^m. As in all multiplication schemes, booth algorithm requires examination of the multiplier bits and shifting of the partial product. Prior to the shifting, the multiplicand may be added to the partial product, subtracted from the partial product, or left unchanged according to following rules:

1.The multiplicand is subtracted from the partial product upon encountering the first least significant 1 in a string of 1’s in the multiplier.
2.The multiplicand is added to the partial product upon encountering the first 0 (provided that there was a previous ‘1’) in a string of 0’s in the multiplier.
3.The partial product does not change when the multiplier bit is identical to the previous multiplier bit.

# Advantages:
1.Faster than traditional multiplication: Booth’s algorithm is faster than traditional multiplication methods, requiring fewer steps to produce the same result.

2.Efficient for signed numbers: The algorithm is designed specifically for multiplying signed binary numbers, making it a more efficient method for multiplication of signed numbers than traditional methods.

3.Lower hardware requirement: The algorithm requires fewer hardware resources than traditional multiplication methods, making it more suitable for applications with limited hardware resources.

4.Widely used in hardware: Booth’s algorithm is widely used in hardware implementations of multiplication operations, including digital signal processors, microprocessors, and FPGAs.
# Disadvantages:
1.Complex to understand: The algorithm is more complex to understand and implement than traditional multiplication methods.

2.Limited applicability: The algorithm is only applicable for multiplication of signed binary numbers, and cannot be used for multiplication of unsigned numbers or numbers in other formats without additional modifications.

3.Higher latency: The algorithm requires multiple iterations to calculate the result of a single multiplication operation, which increases the latency or delay in the calculation of the result.

4.Higher power consumption: The algorithm consumes more power compared to traditional multiplication methods, especially for larger inputs.
# Application of Booth’s Algorithm:
1. Chip and computer processors: Corner’s Calculation is utilized in the equipment execution of number-crunching rationale units (ALUs) inside microchips and computer chips. These parts are liable for performing number juggling and coherent procedure on twofold information. Proficient duplication is fundamental in different applications, including logical registering, designs handling, and cryptography. Corner’s Calculation lessens the quantity of piece movements and augmentations expected to perform duplication, bringing about quicker execution and better in general execution.

2. Digital Signal Processing (DSP): DSP applications frequently include complex numerical tasks, for example, sifting and convolution. Duplicating enormous twofold numbers is a principal activity in these errands. Corner’s Calculation permits DSP frameworks to perform duplications all the more productively, empowering ongoing handling of sound, video, and different sorts of signs.

3. Hardware Accelerators: Many particular equipment gas pedals are intended to perform explicit assignments more productively than broadly useful processors. Corner’s Calculation can be integrated into these gas pedals to accelerate augmentation activities in applications like picture handling, brain organizations, and AI.

4. Cryptography: Cryptographic calculations, like those utilized in encryption and computerized marks, frequently include particular exponentiation, which requires proficient duplication of huge numbers. Corner’s Calculation can be utilized to speed up the measured augmentation step in these calculations, working on the general proficiency of cryptographic tasks.

5. High-Performance Computing (HPC): In logical reenactments and mathematical calculations, enormous scope augmentations are oftentimes experienced. Corner’s Calculation can be carried out in equipment or programming to advance these duplication tasks and improve the general exhibition of HPC frameworks.

6. Implanted Frameworks: Inserted frameworks frequently have restricted assets regarding handling power and memory. By utilizing Corner’s Calculation, fashioners can upgrade augmentation activities in these frameworks, permitting them to perform all the more proficiently while consuming less energy.

7. Network Parcel Handling: Organization gadgets and switches frequently need to perform estimations on bundle headers and payloads. Augmentation activities are regularly utilized in these estimations, and Corner’s Calculation can assist with diminishing handling investment utilization in these gadgets.

8. Advanced Channels and Balancers: Computerized channels and adjusters in applications like sound handling and correspondence frameworks require productive augmentation of coefficients with input tests. Stall’s Calculation can be utilized to speed up these increases, prompting quicker and more precise sifting activities.

Basically, Corner’s Calculation finds its application any place productive paired duplication is required, particularly in situations where speed, power proficiency, and equipment streamlining are significant elements.

Best Case and Worst Case Occurrence: Best case is when there is a large block of consecutive 1’s and 0’s in the multipliers, so that there is minimum number of logical operations taking place, as in addition and subtraction. Worst case is when there are pairs of alternate 0’s and 1’s, either 01 or 10 in the multipliers, so that maximum number of additions and subtractions are required.
