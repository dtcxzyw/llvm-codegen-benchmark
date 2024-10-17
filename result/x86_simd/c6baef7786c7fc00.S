func0000000000000398:                   # @func0000000000000398
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000310:                   # @func0000000000000310
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	117                             # 0x75
.LCPI2_1:
	.long	16777216                        # 0x1000000
func0000000000000108:                   # @func0000000000000108
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [117,117,117,117,117,117,117,117]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	48                              # 0x30
func0000000000000098:                   # @func0000000000000098
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm0, %ymm2, %k0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
