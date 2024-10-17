.LCPI0_0:
	.long	0x40400000                      # float 3
.LCPI0_1:
	.long	0x437f0000                      # float 255
func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm1, %zmm0, %zmm0
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
