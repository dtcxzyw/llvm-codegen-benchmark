func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm1, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm1, %ymm1
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq
