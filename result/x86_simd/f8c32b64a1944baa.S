.LCPI0_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func000000000000001f:
	vpmovzxbw	%xmm1, %xmm1
	vpmullw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovwb	%xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000014:
	vpmovzxbw	%xmm1, %xmm1
	vpmullw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovwb	%xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
func0000000000000000:
	vpmovzxbw	%xmm1, %xmm1
	vpmullw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovwb	%xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

