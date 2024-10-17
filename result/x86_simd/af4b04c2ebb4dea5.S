func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
