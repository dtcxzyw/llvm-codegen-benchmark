func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpmaxsd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpmaxud	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpminsd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
