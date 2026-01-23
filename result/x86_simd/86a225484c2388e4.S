	.att_syntax
.LCPI0_0:
	.short	217
	.short	217
	.short	217
	.short	217
	.short	217
	.short	217
	.short	217
	.short	217
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmw	.LCPI0_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

