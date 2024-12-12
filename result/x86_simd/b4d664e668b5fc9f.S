.LCPI0_0:
	.long	0x3a22cc37                      # float 6.21023995E-4
.LCPI0_1:
	.long	0x3647e03f                      # float 2.97838392E-6
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
