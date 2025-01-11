func000000000000000b:
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vprold	$13, %ymm0, %ymm0
	retq

func000000000000000a:
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vprold	$16, %ymm0, %ymm0
	retq

func0000000000000002:
	vpslld	$15, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vprold	$5, %ymm0, %ymm0
	retq

