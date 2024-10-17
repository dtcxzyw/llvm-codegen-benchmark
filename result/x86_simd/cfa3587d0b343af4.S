func000000000000036c:                   # @func000000000000036c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
func000000000000034c:                   # @func000000000000034c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000002d6:                   # @func00000000000002d6
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpaddd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000014c:                   # @func000000000000014c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000222:                   # @func0000000000000222
	vpaddd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	5                               # 0x5
func0000000000000696:                   # @func0000000000000696
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d4:                   # @func00000000000000d4
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	16383                           # 0x3fff
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967293                      # 0xfffffffd
func00000000000000d6:                   # @func00000000000000d6
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000634:                   # @func0000000000000634
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
