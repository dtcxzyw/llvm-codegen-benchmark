	.att_syntax
.LCPI0_0:
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
.LCPI0_1:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
.LCPI0_2:
	.short	16383
	.short	16383
func0000000000000012:
	vpsrld	$15, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

