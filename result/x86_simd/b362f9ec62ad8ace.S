.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vdivps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm2, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq
