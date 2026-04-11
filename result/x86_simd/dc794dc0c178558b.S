	.att_syntax
.LCPI0_0:
	.quad	0x3fe999999999999a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	0x40234413509f79ff
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

