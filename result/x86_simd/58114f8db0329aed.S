func000000000000003f:                   # @func000000000000003f
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65488                           # 0xffd0
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65534                           # 0xfffe
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	65534                           # 0xfffe
func000000000000003c:                   # @func000000000000003c
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2400                            # 0x960
func0000000000000017:                   # @func0000000000000017
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2399                            # 0x95f
func000000000000001f:                   # @func000000000000001f
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	16                              # 0x10
func0000000000000030:                   # @func0000000000000030
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
