.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	5                               # 0x5
func0000000000000421:                   # @func0000000000000421
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000481:                   # @func0000000000000481
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func000000000000048c:                   # @func000000000000048c
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	29                              # 0x1d
.LCPI3_1:
	.long	31                              # 0x1f
func000000000000042a:                   # @func000000000000042a
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.long	2016                            # 0x7e0
func0000000000000541:                   # @func0000000000000541
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpcmpgtd	.LCPI4_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	3                               # 0x3
func00000000000004c1:                   # @func00000000000004c1
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpcmpltd	.LCPI5_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	8                               # 0x8
func0000000000000426:                   # @func0000000000000426
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpcmpgtd	%xmm1, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	26                              # 0x1a
.LCPI7_1:
	.long	24                              # 0x18
func000000000000058c:                   # @func000000000000058c
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpcmpneqd	.LCPI7_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	8                               # 0x8
.LCPI8_1:
	.long	2005                            # 0x7d5
func0000000000000546:                   # @func0000000000000546
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpcmpgtd	.LCPI8_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967294                      # 0xfffffffe
.LCPI9_1:
	.long	31                              # 0x1f
func0000000000000424:                   # @func0000000000000424
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	3                               # 0x3
.LCPI10_1:
	.long	2006                            # 0x7d6
func00000000000004c6:                   # @func00000000000004c6
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpltd	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpcmpltd	.LCPI10_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000002421:                   # @func0000000000002421
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func000000000000054a:                   # @func000000000000054a
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI13_0(%rip), %xmm2  # xmm2 = [1,1,1,1]
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
