	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vminps	%zmm1, %zmm0, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq

