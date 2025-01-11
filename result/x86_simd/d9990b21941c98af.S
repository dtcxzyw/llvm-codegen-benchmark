.LCPI0_0:
	.quad	1108
.LCPI0_1:
	.quad	-4429186261
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8192
.LCPI1_1:
	.quad	-12288
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

