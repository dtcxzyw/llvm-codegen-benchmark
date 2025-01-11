.LCPI0_0:
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
.LCPI0_1:
	.short	32640
	.short	32640
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
.LCPI1_1:
	.short	14
	.short	14
func0000000000000007:
	vpaddw	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

