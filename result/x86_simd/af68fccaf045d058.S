func0000000000000142:                   # @func0000000000000142
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000122:                   # @func0000000000000122
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000082:                   # @func0000000000000082
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000056c:                   # @func000000000000056c
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm0, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func000000000000014c:                   # @func000000000000014c
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000062c:                   # @func000000000000062c
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000012c:                   # @func000000000000012c
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000422:                   # @func0000000000000422
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	65                              # 0x41
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k0
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm0, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k0
	vpcmpltd	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func000000000000074c:                   # @func000000000000074c
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000016c:                   # @func000000000000016c
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm0, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	%xmm0, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	63                              # 0x3f
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k0
	vpcmpnleud	.LCPI16_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000222:                   # @func0000000000000222
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000542:                   # @func0000000000000542
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	8208                            # 0x2010
func0000000000000108:                   # @func0000000000000108
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpcmpltud	.LCPI19_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
