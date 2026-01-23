	.att_syntax
.LCPI0_0:
	.long	0x4f800000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm3
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vdivps	%zmm3, %zmm0, %zmm0
	retq

