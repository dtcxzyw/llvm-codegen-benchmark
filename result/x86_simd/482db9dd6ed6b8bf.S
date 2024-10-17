func0000000000000004:                   # @func0000000000000004
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$9, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpslld	$10, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000017:                   # @func0000000000000017
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpslld	$28, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
