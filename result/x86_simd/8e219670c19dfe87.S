.LCPI0_0:
	.quad	12
func000000000000001e:
	vpsllq	$3, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	47
func000000000000000a:
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

