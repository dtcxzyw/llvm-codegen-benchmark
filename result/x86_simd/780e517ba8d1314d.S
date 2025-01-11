.LCPI0_0:
	.quad	511
func000000000000000a:
	vpsraq	$3, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func000000000000000b:
	vpsraq	$4, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

