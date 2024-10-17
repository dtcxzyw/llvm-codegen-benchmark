.LCPI0_0:
	.long	0x40400000                      # float 3
.LCPI0_1:
	.long	0x40800000                      # float 4
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq
