	.att_syntax
func0000000000000007:
	vpaddb	%xmm0, %xmm0, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

func0000000000000000:
	vpaddb	%xmm0, %xmm0, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000004:
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

