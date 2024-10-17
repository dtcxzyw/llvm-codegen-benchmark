func0000000000000000:                   # @func0000000000000000
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$29, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$3, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrld	$31, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$1, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
