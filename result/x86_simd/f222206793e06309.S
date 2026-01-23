	.att_syntax
.LCPI0_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k2} {z}
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

