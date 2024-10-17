func0000000000000041:                   # @func0000000000000041
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000286:                   # @func0000000000000286
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000201:                   # @func0000000000000201
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000186:                   # @func0000000000000186
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000181:                   # @func0000000000000181
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
