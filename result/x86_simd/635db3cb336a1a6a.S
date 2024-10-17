.LCPI0_0:
	.long	0xc1100000                      # float -9
.LCPI0_1:
	.long	0x41400000                      # float 12
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq
