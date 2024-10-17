.LCPI0_0:
	.long	0xc0200000                      # float -2.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0]
	vsubps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm1, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
