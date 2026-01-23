	.att_syntax
.LCPI0_0:
	.quad	0x3fc5555555555555
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq

