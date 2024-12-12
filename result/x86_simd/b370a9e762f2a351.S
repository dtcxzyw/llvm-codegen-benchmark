func0000000000000001:                   # @func0000000000000001
	vpminsd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpminsd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpminsd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpminsd	%ymm1, %ymm0, %ymm0
	vpslld	$17, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpminsd	%ymm1, %ymm0, %ymm0
	vpslld	$21, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpminsd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
