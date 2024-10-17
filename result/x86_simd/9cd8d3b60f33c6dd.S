func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq
