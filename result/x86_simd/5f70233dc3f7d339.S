.LCPI0_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI0_1:
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
.LCPI0_2:
	.short	31
	.short	31
func0000000000000007:
	vpsrlw	$10, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

