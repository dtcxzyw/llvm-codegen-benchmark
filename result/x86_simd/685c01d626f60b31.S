	.att_syntax
.LCPI0_0:
	.quad	-234187180623265792
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000001:
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vaddpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

