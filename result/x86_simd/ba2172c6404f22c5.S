func0000000000000061:                   # @func0000000000000061
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
