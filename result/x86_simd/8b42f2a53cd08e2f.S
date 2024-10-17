.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	2147483648                      # 0x80000000
func00000000000000cc:                   # @func00000000000000cc
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpmovqd	%ymm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000001154:                   # @func0000000000001154
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	59                              # 0x3b
.LCPI3_1:
	.long	24                              # 0x18
func0000000000000110:                   # @func0000000000000110
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	5                               # 0x5
.LCPI4_1:
	.long	11                              # 0xb
func0000000000000154:                   # @func0000000000000154
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
