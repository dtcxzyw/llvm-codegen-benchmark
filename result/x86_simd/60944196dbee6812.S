func0000000000000011:                   # @func0000000000000011
	vpsrlq	$1, %ymm2, %ymm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpsrlq	$4, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm2, %ymm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpsrlq	$2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
