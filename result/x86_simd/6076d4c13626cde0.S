	.att_syntax
func0000000000000000:
	vpsrlq	$2, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpsrlq	$2, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsrlq	$2, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpsrlq	$2, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpsrlq	$2, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

