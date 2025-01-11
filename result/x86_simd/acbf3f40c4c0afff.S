.LCPI0_0:
	.quad	131041
.LCPI0_1:
	.quad	-8587968512
func00000000000006e1:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$16, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

