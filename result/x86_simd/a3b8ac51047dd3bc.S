func0000000000000059:                   # @func0000000000000059
	vpmovsxdq	%xmm2, %ymm2
	vpcmpleq	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000039:                   # @func0000000000000039
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
