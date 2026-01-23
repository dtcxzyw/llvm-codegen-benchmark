	.att_syntax
.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	2
func0000000000000081:
	vpxor	%ymm0, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

