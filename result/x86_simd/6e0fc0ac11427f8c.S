func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
