func0000000000000142:                   # @func0000000000000142
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ec:                   # @func00000000000000ec
	vpmovqd	%ymm1, %xmm1
	vpcmpnltd	%xmm0, %xmm1, %k0
	vpmovd2m	%xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	5                               # 0x5
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000010c:                   # @func000000000000010c
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltud	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65535                           # 0xffff
func0000000000000154:                   # @func0000000000000154
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ce:                   # @func00000000000000ce
	vpmovqd	%ymm1, %xmm1
	vpcmpnltd	%xmm0, %xmm1, %k0
	vpmovd2m	%xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm0, %xmm1, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
func0000000000000128:                   # @func0000000000000128
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k0
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002e:                   # @func000000000000002e
	vpmovqd	%ymm1, %xmm1
	vpcmpnltd	%xmm0, %xmm1, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	%xmm0, %xmm1, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm1, %xmm1
	vpcmpnltud	%xmm0, %xmm1, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	24                              # 0x18
func0000000000000088:                   # @func0000000000000088
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI13_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleud	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	13                              # 0xd
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI14_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	262144                          # 0x40000
func0000000000000110:                   # @func0000000000000110
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpcmpnleud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	63                              # 0x3f
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI16_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI17_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleud	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI18_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
