.LCPI0_0:
	.long	0xc1d80000                      # float -27
func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm0, %zmm0, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [-2.7E+1,-2.7E+1,-2.7E+1,-2.7E+1,-2.7E+1,-2.7E+1,-2.7E+1,-2.7E+1,-2.7E+1,-2.7E+1,-2.7E+1,-2.7E+1,-2.7E+1,-2.7E+1,-2.7E+1,-2.7E+1]
	vdivps	%zmm0, %zmm1, %zmm0
	retq
