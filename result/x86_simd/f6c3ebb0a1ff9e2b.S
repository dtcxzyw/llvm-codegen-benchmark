func0000000000000028:                   # @func0000000000000028
	vpsrad	$12, %xmm2, %xmm2
	vpcmpleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
