func00000000000000cc:                   # @func00000000000000cc
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm0, %xmm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm0, %xmm2, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006b:                   # @func000000000000006b
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm0, %xmm2, %k0
	vpmovd2m	%xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm0, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k0
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	227                             # 0xe3
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm0, %xmm2, %k0
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	8                               # 0x8
func00000000000000a1:                   # @func00000000000000a1
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm0, %xmm2, %k0
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	16                              # 0x10
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm0, %xmm2, %k0
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1000000                         # 0xf4240
func0000000000000048:                   # @func0000000000000048
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm0, %xmm2, %k0
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm0, %xmm2, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c7:                   # @func00000000000000c7
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm0, %xmm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
