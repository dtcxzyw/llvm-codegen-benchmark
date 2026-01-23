	.att_syntax
.LCPI0_0:
	.long	0x3e4ccccd
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

