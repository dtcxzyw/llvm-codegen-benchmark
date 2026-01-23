	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vcvttpd2dq	%zmm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vxorpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

