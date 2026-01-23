	.att_syntax
func0000000000000004:
	vptestmq	%ymm2, %ymm2, %k1
	vpminuq	%ymm2, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

