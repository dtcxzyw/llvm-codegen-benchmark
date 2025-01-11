func0000000000000000:
	vpand	%ymm2, %ymm1, %ymm1
	vpsllq	$20, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpand	%ymm2, %ymm1, %ymm1
	vpsllq	$5, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpand	%ymm2, %ymm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

