	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsllw	$2, %ymm1, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
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
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI3_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

