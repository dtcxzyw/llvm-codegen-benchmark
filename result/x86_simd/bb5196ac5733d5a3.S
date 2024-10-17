func0000000000000005:                   # @func0000000000000005
	vpsrld	$31, %xmm2, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$1, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrad	$31, %xmm2, %xmm3
	vpsrld	$30, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
