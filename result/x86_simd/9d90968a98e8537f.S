	.att_syntax
.LCPI0_0:
	.quad	0x3fa47ae147ae147b
func0000000000000000:
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vzeroupper
	retq

