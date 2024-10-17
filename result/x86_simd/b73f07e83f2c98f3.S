func0000000000000040:                   # @func0000000000000040
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000000cf:                   # @func00000000000000cf
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$27, %ymm1, %ymm1
	vpslld	$22, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func00000000000000ef:                   # @func00000000000000ef
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$28, %ymm1, %ymm1
	vpslld	$23, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$25, %ymm1, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000055:                   # @func0000000000000055
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000007f:                   # @func000000000000007f
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000054:                   # @func0000000000000054
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func00000000000000ff:                   # @func00000000000000ff
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000000fe:                   # @func00000000000000fe
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$14, %ymm1, %ymm1
	vpslld	$15, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
