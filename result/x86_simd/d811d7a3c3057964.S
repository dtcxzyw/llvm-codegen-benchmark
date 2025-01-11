func000000000000000a:
	vptestmq	%ymm2, %ymm2, %k1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

