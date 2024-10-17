func0000000000000069:                   # @func0000000000000069
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000058:                   # @func0000000000000058
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000059:                   # @func0000000000000059
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
