func0000000000000005:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

func000000000000000d:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

