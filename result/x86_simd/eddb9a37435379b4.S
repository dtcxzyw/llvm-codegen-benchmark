func0000000000000000:                   # @func0000000000000000
	vpsrld	$12, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrld	$5, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrld	$3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrld	$5, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
