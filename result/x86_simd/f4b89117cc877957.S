	.att_syntax
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000021:
	vptestmq	%ymm0, %ymm0, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

