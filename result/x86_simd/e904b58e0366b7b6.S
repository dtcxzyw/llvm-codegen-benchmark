	.att_syntax
.LCPI0_0:
	.zero	16,1
func0000000000000018:
	vpmovzxbd	%xmm1, %ymm1
	vptestmd	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

