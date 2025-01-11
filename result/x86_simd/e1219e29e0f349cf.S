func000000000000001c:
	vpaddb	%xmm1, %xmm1, %xmm2
	vpaddb	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddb	%xmm1, %xmm1, %xmm2
	vpaddb	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
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
func0000000000000013:
	vpmovzxbw	%xmm1, %xmm1
	vpmullw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovwb	%xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
func0000000000000010:
	vpmovzxbw	%xmm1, %xmm1
	vpmullw	.LCPI3_0(%rip), %xmm1, %xmm1
	vpmovwb	%xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
func000000000000001f:
	vpmovzxbw	%xmm1, %xmm1
	vpmullw	.LCPI4_0(%rip), %xmm1, %xmm1
	vpmovwb	%xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

