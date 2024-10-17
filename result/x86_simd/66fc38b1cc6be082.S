func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm0, %ymm0, %k1
	vpsraq	$3, %ymm1, %ymm0 {%k1}
	retq
