func000000000000000c:
	vpsrlq	$9, %ymm1, %ymm1
	vpsrlq	$63, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$10, %ymm0, %ymm0
	retq

func000000000000000f:
	vpsrlq	$12, %ymm1, %ymm1
	vpsrlq	$12, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

func000000000000000e:
	vpsrlq	$32, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-2
func0000000000000008:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

