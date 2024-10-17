func00000000000000cc:                   # @func00000000000000cc
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm1, %xmm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k0
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm1, %xmm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002a6:                   # @func00000000000002a6
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000241:                   # @func0000000000000241
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k0
	vpcmpneqd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967279                      # 0xffffffef
func00000000000000a4:                   # @func00000000000000a4
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002cc:                   # @func00000000000002cc
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm1, %xmm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
