func0000000000000011:                   # @func0000000000000011
	vpand	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpand	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
