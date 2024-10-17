.LCPI0_0:
	.long	100                             # 0x64
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleuw	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmplew	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpeqw	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a8:                   # @func00000000000000a8
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k0
	vpcmpnleuw	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
