func0000000000000003:
	vpsrlq	$1, %ymm1, %ymm1
	vpsllq	$31, %ymm0, %ymm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	retq

func0000000000000009:
	vpsllq	$31, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpsllq	$15, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpblendw	$17, %ymm0, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	17587891142655
func0000000000000001:
	vpshldq	$32, %ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

