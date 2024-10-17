func0000000000000038:                   # @func0000000000000038
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
func000000000000003e:                   # @func000000000000003e
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
func000000000000003a:                   # @func000000000000003a
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq
