func0000000000000040:
	vpsllq	$9, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	retq

func0000000000000051:
	vpsllq	$6, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	retq

func0000000000000010:
	vpsllq	$2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	retq

func0000000000000011:
	vpsllq	$2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	retq

