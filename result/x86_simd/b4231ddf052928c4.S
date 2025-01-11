.LCPI0_0:
	.quad	19
func0000000000000018:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq

func000000000000005e:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$26, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	retq

func00000000000000de:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$42, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$44, %ymm0, %ymm0
	retq

