.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
	.short	1
func0000000000000007:
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$20, %ymm0, %ymm0
	retq

