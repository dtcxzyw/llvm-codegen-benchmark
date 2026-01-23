	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000002:
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

