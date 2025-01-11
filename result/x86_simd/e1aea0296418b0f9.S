.LCPI0_0:
	.short	266
	.short	266
	.short	266
	.short	266
	.short	266
	.short	266
	.short	266
	.short	266
	.short	266
	.short	266
	.short	266
	.short	266
	.short	266
	.short	266
	.short	266
	.short	266
func0000000000000018:
	vpmovzxbw	%xmm0, %ymm0
	vpavgw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000001a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpavgb	%xmm1, %xmm0, %xmm0
	retq

