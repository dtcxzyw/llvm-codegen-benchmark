.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	4294967294
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

