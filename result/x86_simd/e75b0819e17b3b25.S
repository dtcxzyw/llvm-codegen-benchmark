.LCPI0_0:
	.long	0x40400000                      # float 3
.LCPI0_1:
	.long	0x3f7851eb                      # float 0.969999969
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
