.LCPI0_0:
	.long	0xbf400000                      # float -0.75
.LCPI0_1:
	.long	0x40700000                      # float 3.75
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq
