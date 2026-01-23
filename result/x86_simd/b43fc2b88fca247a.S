	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	8
func0000000000000020:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$3, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

