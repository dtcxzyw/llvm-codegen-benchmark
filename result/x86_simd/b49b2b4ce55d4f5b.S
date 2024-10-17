func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm0, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpslld	$8, %ymm0, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpslld	$16, %ymm0, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpslld	$8, %ymm0, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$16, %ymm0, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
