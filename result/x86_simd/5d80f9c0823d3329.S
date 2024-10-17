.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	-160                            # 0xffffffffffffff60
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000016:                   # @func0000000000000016
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000316:                   # @func0000000000000316
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000364:                   # @func0000000000000364
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	24                              # 0x18
.LCPI6_1:
	.quad	32                              # 0x20
func0000000000000244:                   # @func0000000000000244
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
