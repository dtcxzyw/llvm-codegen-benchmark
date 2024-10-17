.LCPI0_0:
	.long	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmw	%xmm2, %xmm2, %k0 {%k1}
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmw	%xmm2, %xmm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	10                              # 0xa
func0000000000000190:                   # @func0000000000000190
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmw	%xmm2, %xmm2, %k0 {%k1}
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmw	%xmm2, %xmm2, %k0 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI4_1:
	.long	32768                           # 0x8000
func0000000000000110:                   # @func0000000000000110
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleuw	.LCPI4_0(%rip), %xmm2, %k0 {%k1}
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
