	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

