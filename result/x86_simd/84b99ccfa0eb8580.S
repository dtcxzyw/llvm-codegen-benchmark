	.att_syntax
.LCPI0_0:
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpsrlw	$7, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpsrlw	$7, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

