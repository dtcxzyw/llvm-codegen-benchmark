	.att_syntax
.LCPI0_0:
	.long	0xc1200000
func0000000000000000:
	vfmadd231ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

