.LCPI0_0:
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
.LCPI0_1:
	.short	248
	.short	248
func0000000000000003:
	vpsrlw	$3, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

