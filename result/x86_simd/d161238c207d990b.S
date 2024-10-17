func0000000000000041:                   # @func0000000000000041
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
