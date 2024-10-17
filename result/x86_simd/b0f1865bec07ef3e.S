func0000000000000009:                   # @func0000000000000009
	vpsubd	%xmm0, %xmm2, %xmm2
	vpminsd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsubd	%xmm0, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
