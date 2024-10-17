func000000000000000e:                   # @func000000000000000e
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$29, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
