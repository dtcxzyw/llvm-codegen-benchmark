.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmulps	%zmm3, %zmm2, %zmm2
	vaddps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm3, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq
