.LCPI0_0:
	.quad	65520
.LCPI0_1:
	.quad	-4293984256
func0000000000000150:
	vpsllq	$16, %ymm1, %ymm2
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq

