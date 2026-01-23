	.att_syntax
.LCPI0_0:
	.long	0x4f800000
func0000000000000000:
	vcvtuqq2ps	%ymm2, %xmm2
	vfmadd213ps	%xmm1, %xmm0, %xmm2
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vdivps	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

