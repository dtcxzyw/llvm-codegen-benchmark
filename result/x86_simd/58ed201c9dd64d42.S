func0000000000000014:                   # @func0000000000000014
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
