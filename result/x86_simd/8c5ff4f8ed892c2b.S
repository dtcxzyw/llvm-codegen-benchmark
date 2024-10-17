func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vptestnmw	%xmm0, %xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm1, %xmm1
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuw	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm1, %xmm1
	vpcmpeqw	.LCPI3_0(%rip), %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
