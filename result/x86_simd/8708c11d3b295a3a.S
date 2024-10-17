func000000000000006a:                   # @func000000000000006a
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006b:                   # @func000000000000006b
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpcmpleq	%ymm0, %ymm1, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
