func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%xmm0, %ymm0
	vpsrlq	$42, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%xmm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
