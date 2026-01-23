	.att_syntax
.LCPI0_0:
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65408
	.short	65408
func0000000000000000:
	vpsrlq	$5, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

