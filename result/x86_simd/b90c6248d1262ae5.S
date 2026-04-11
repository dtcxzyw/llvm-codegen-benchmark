	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovwb	%xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI1_1:
	.short	31
	.short	31
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxbw	%xmm1, %xmm1
	vpternlogd	$168, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

