.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	33554432                        # 0x2000000
func00000000000000e2:                   # @func00000000000000e2
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm0, %xmm2, %k0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000638:                   # @func0000000000000638
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	7                               # 0x7
func0000000000000622:                   # @func0000000000000622
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483648                      # 0x80000000
func00000000000000a2:                   # @func00000000000000a2
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm0, %xmm2, %k0
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3                               # 0x3
func0000000000000698:                   # @func0000000000000698
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm0, %xmm2, %k0
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func0000000000000198:                   # @func0000000000000198
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm0, %xmm2, %k0
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
