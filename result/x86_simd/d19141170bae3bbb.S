	.att_syntax
.LCPI0_0:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	vpmovqw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

