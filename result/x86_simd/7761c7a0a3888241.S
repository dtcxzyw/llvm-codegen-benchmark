.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2147483648                      # 0x80000000
func00000000000000a6:                   # @func00000000000000a6
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000866:                   # @func0000000000000866
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func00000000000008aa:                   # @func00000000000008aa
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.long	5                               # 0x5
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI5_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	5                               # 0x5
.LCPI6_1:
	.long	3                               # 0x3
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqd	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	256                             # 0x100
.LCPI7_1:
	.quad	4294967264                      # 0xffffffe0
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	5                               # 0x5
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	24                              # 0x18
.LCPI9_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000084:                   # @func0000000000000084
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	31                              # 0x1f
func00000000000000ac:                   # @func00000000000000ac
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpcmpneqd	.LCPI10_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
