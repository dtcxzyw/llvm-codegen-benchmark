func000000000000007f:                   # @func000000000000007f
	vpslld	$9, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000007c:                   # @func000000000000007c
	vpslld	$12, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000007d:                   # @func000000000000007d
	vpslld	$12, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000017:                   # @func0000000000000017
	vpslld	$20, %ymm2, %ymm2
	vpslld	$28, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpslld	$24, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000006c:                   # @func000000000000006c
	vpslld	$2, %ymm2, %ymm2
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000075:                   # @func0000000000000075
	vpslld	$8, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpslld	$4, %ymm2, %ymm2
	vpslld	$3, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
