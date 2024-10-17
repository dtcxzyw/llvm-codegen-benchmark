.LCPI0_0:
	.long	0xbcfe73a3                      # float -0.0310609993
.LCPI0_1:
	.long	0x3f309d77                      # float 0.689902722
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
