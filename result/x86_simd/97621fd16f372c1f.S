.LCPI0_0:
	.long	0xc0000000                      # float -2
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vdivps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
