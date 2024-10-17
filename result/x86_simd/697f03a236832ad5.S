.LCPI0_0:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm0, %ymm0, %k0
	vpcmpnleud	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpcmpnltd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
