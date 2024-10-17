func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtudq2pd	%xmm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtqq2pd	%ymm1, %ymm1
	vcvtudq2pd	%xmm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	retq
