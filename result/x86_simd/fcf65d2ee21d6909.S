func0000000000000002:                   # @func0000000000000002
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsravd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsravd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
