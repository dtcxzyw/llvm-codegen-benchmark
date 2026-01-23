	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	2
func000000000000000d:
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

