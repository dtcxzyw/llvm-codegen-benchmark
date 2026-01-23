	.att_syntax
.LCPI0_0:
	.short	14336
	.short	14336
	.short	14336
	.short	14336
	.short	14336
	.short	14336
	.short	14336
	.short	14336
.LCPI0_1:
	.short	14336
	.short	14336
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

