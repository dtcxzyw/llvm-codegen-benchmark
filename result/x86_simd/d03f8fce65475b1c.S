func000000000000009c:                   # @func000000000000009c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000058:                   # @func0000000000000058
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000088:                   # @func0000000000000088
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000384:                   # @func0000000000000384
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000019c:                   # @func000000000000019c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI6_1:
	.quad	7                               # 0x7
func0000000000000048:                   # @func0000000000000048
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	3                               # 0x3
func00000000000002cc:                   # @func00000000000002cc
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
