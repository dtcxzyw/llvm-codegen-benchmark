	.att_syntax
.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm0, %zmm2, %zmm2
	vmulps	%zmm1, %zmm1, %zmm0
	vfmadd231ps	%zmm2, %zmm2, %zmm0
	retq

