func0000000000000022:                   # @func0000000000000022
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpsubd	%ymm1, %ymm0, %ymm2
	vpmovd2m	%ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000102:                   # @func0000000000000102
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	143                             # 0x8f
func0000000000000110:                   # @func0000000000000110
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000090:                   # @func0000000000000090
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
func000000000000008a:                   # @func000000000000008a
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
func0000000000000092:                   # @func0000000000000092
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
