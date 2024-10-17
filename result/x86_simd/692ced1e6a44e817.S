func000000000000036e:                   # @func000000000000036e
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpcmpnltd	%ymm0, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000034c:                   # @func000000000000034c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000034e:                   # @func000000000000034e
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpcmpnltd	%ymm0, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
