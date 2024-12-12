func0000000000000002:                   # @func0000000000000002
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$22, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$22, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$9, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
