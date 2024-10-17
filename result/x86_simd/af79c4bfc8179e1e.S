.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000102:                   # @func0000000000000102
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqd	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000032:                   # @func0000000000000032
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	20                              # 0x14
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	90                              # 0x5a
func000000000000018c:                   # @func000000000000018c
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
func00000000000000c2:                   # @func00000000000000c2
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	100                             # 0x64
func0000000000000090:                   # @func0000000000000090
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000154:                   # @func0000000000000154
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm0, %k1
	vpcmpgtw	%xmm2, %xmm3, %k0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000188:                   # @func0000000000000188
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000142:                   # @func0000000000000142
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm0, %k1
	vpcmpgtw	%xmm2, %xmm3, %k0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	3                               # 0x3
func0000000000000158:                   # @func0000000000000158
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
