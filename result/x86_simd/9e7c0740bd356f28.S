	.att_syntax
.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	vcvttpd2qq	%ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

