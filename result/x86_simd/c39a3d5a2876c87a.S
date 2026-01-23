	.att_syntax
func0000000000000010:
	vptestmq	%ymm2, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpsllq	$32, %ymm0, %ymm0
	retq

