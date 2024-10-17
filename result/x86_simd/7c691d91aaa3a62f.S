.LCPI0_0:
	.long	0xbe7ffffc                      # float -0.24999994
.LCPI0_1:
	.long	0x3eaaaaaa                      # float 0.333333313
func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
