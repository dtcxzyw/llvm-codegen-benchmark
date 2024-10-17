func0000000000000026:                   # @func0000000000000026
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func00000000000000f6:                   # @func00000000000000f6
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
