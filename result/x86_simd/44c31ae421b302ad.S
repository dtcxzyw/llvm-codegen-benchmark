func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpmulld	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000016:                   # @func0000000000000016
	vpmulld	%ymm1, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
