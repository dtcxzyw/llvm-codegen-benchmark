.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
