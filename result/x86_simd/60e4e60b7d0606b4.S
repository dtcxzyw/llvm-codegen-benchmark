func000000000000000a:
	vpmovzxbd	%xmm1, %ymm0
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
func0000000000000000:
	vpmovzxbw	%xmm1, %xmm1
	vpaddw	%xmm0, %xmm0, %xmm0
	vpternlogd	$168, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

