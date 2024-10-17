func0000000000000005:                   # @func0000000000000005
	vpslld	$5, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpslld	$5, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
