.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000042:                   # @func0000000000000042
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	33554432                        # 0x2000000
func00000000000001c2:                   # @func00000000000001c2
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm2, %xmm0, %k0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000001858:                   # @func0000000000001858
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	7                               # 0x7
func0000000000001842:                   # @func0000000000001842
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k0
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483648                      # 0x80000000
func0000000000000142:                   # @func0000000000000142
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm2, %xmm0, %k0
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967296                      # 0x100000000
func0000000000000318:                   # @func0000000000000318
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm2, %xmm0, %k0
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
