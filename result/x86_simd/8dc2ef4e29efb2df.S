func0000000000000007:
	vpsrlq	$25, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func000000000000000b:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$26, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpsrlq	$1, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$44, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$24, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsrlq	$1, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

