func00000000000000cc:                   # @func00000000000000cc
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8                               # 0x8
func00000000000001cc:                   # @func00000000000001cc
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	32                              # 0x20
.LCPI7_1:
	.long	33                              # 0x21
func0000000000000144:                   # @func0000000000000144
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1114111                         # 0x10ffff
.LCPI9_1:
	.long	55296                           # 0xd800
func0000000000000118:                   # @func0000000000000118
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	3                               # 0x3
func00000000000000a6:                   # @func00000000000000a6
	vpor	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	8388608                         # 0x800000
func0000000000000188:                   # @func0000000000000188
	vpor	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
