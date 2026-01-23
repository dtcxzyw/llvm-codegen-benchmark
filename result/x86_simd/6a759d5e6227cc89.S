	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	retq

