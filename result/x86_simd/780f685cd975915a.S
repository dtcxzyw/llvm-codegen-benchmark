func0000000000000005:                   # @func0000000000000005
	vpsrad	$2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrad	$2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
