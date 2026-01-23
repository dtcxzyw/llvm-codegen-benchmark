	.att_syntax
.LCPI0_0:
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
	.short	48959
.LCPI0_1:
	.short	48959
	.short	48959
func0000000000000005:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

