func000000000000007e:                   # @func000000000000007e
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq
