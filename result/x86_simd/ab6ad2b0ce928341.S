.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000222:                   # @func0000000000000222
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1114111                         # 0x10ffff
func000000000000034c:                   # @func000000000000034c
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000290:                   # @func0000000000000290
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8208                            # 0x2010
func0000000000000308:                   # @func0000000000000308
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
