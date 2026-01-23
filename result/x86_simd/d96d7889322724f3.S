	.att_syntax
.LCPI0_0:
	.quad	1048576
func0000000000000000:
	vpminuq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

