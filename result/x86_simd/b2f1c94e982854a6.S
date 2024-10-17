func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq
