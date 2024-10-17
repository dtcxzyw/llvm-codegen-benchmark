.LCPI0_0:
	.long	5                               # 0x5
func000000000000022c:                   # @func000000000000022c
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k0
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vpmovqd	%ymm1, %xmm1
	vpcmpnltd	%xmm0, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	13                              # 0xd
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k0
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	262144                          # 0x40000
func0000000000000110:                   # @func0000000000000110
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	63                              # 0x3f
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k0
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
