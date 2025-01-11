func000000000000000b:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vprold	$23, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000a:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vprold	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpslld	$15, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vprold	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

