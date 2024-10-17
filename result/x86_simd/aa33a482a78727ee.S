func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ab:                   # @func00000000000000ab
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm0, %xmm2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000031c:                   # @func000000000000031c
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm0, %xmm2, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002cb:                   # @func00000000000002cb
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm0, %xmm2, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	8001                            # 0x1f41
func0000000000000047:                   # @func0000000000000047
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm0, %xmm2, %k1
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm0, %xmm2, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
func0000000000000045:                   # @func0000000000000045
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm0, %xmm2, %k1
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000048:                   # @func0000000000000048
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm0, %xmm2, %k1
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	5                               # 0x5
func0000000000000288:                   # @func0000000000000288
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm0, %xmm2, %k1
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm0, %xmm2, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000021a:                   # @func000000000000021a
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm0, %xmm2, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpneqd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002a1:                   # @func00000000000002a1
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm0, %xmm2, %k1
	vpcmpltud	.LCPI16_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	14                              # 0xe
func0000000000000067:                   # @func0000000000000067
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm0, %xmm2, %k1
	vpcmpltd	.LCPI17_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000003a1:                   # @func00000000000003a1
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
