func0000000000000056:                   # @func0000000000000056
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpmulld	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq
func0000000000000046:                   # @func0000000000000046
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpmulld	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq
func000000000000005a:                   # @func000000000000005a
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpmulld	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpmulld	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq
