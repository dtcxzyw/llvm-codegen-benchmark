	.att_syntax
.LCPI0_0:
	.long	0x40000000
func0000000000000000:
	vfmsub132ps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq

