	.att_syntax
.LCPI0_0:
	.quad	6089
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$30, %ymm1, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm0
	retq

