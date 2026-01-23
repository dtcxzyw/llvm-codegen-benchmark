	.att_syntax
.LCPI0_0:
	.quad	0x3fe6147ae147ae14
func0000000000000000:
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

