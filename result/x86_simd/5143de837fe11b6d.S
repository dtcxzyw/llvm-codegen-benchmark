.LCPI0_0:
	.long	32769                           # 0x8001
.LCPI0_1:
	.long	1600                            # 0x640
func0000000000000388:                   # @func0000000000000388
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	14                              # 0xe
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	24                              # 0x18
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k0
	vpcmpnleud	.LCPI4_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000211:                   # @func0000000000000211
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm0, %xmm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
