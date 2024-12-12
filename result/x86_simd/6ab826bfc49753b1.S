func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4097                            # 0x1001
.LCPI2_1:
	.quad	4294963200                      # 0xfffff000
func0000000000000304:                   # @func0000000000000304
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4097                            # 0x1001
func0000000000000301:                   # @func0000000000000301
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4097                            # 0x1001
.LCPI4_1:
	.quad	2147483648                      # 0x80000000
func0000000000000306:                   # @func0000000000000306
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
