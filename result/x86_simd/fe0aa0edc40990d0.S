func0000000000000062:                   # @func0000000000000062
	vptestmd	%ymm0, %ymm0, %k1
	vpslld	$8, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
