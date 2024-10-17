func000000000000014c:                   # @func000000000000014c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16383                           # 0x3fff
func0000000000000028:                   # @func0000000000000028
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000108:                   # @func0000000000000108
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000036c:                   # @func000000000000036c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
