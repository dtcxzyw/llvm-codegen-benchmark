.LCPI0_0:
	.quad	274877906912
.LCPI0_1:
	.quad	32
func0000000000000018:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

