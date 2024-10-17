func000000000000001c:                   # @func000000000000001c
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpslld	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpslld	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq
