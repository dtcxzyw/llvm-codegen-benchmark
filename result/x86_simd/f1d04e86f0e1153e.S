func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm0, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpslld	$3, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq
