func0000000000000079:
	vpsllq	$9, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000019:
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000007d:
	vpsllq	$52, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$36, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000039:
	vpsllq	$52, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$44, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000007f:
	vpsllq	$9, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000007a:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

