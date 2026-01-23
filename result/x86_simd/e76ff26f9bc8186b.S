	.att_syntax
.LCPI0_0:
	.long	0xbd4ccccd
func0000000000000004:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

