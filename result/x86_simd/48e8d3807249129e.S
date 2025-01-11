.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1
	.short	1
func0000000000000001:
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

