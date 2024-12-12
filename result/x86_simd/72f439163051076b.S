.LCPI0_0:
	.quad	1000                            # 0x3e8
func00000000000002a6:                   # @func00000000000002a6
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1000,1000,1000,1000]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	%ymm3, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-86400                          # 0xfffffffffffeae80
.LCPI1_1:
	.quad	86400                           # 0x15180
func0000000000000286:                   # @func0000000000000286
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-1000000000                     # 0xffffffffc4653600
.LCPI2_1:
	.quad	60000000000                     # 0xdf8475800
func0000000000000086:                   # @func0000000000000086
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
