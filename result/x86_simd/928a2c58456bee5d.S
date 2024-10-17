.LCPI0_0:
	.long	0x3f933333                      # float 1.14999998
.LCPI0_1:
	.long	0xb5decfea                      # float -1.66007999E-6
func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
