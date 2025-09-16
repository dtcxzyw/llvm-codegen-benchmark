.LCPI0_0:
	.quad	19
func0000000000000018:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	5
func000000000000005e:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$26, %ymm1, %ymm1
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	5
func00000000000000de:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$42, %ymm1, %ymm1
	vpmadd52luq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$44, %ymm0, %ymm0
	retq

