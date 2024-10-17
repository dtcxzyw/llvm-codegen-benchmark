func00000000000003ff:                   # @func00000000000003ff
	vpslld	$18, %ymm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000155:                   # @func0000000000000155
	vpslld	$4, %ymm2, %ymm2
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm2, %ymm2
	vpslld	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$18, %ymm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000002c0:                   # @func00000000000002c0
	vpslld	$25, %ymm2, %ymm2
	vpslld	$21, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000002f5:                   # @func00000000000002f5
	vpslld	$24, %ymm2, %ymm2
	vpslld	$18, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
