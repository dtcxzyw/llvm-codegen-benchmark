	.att_syntax
.LCPI0_0:
	.quad	32
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpmovzxbw	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-5
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpmovzxbw	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

