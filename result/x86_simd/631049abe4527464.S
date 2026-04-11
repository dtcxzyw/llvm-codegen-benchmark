	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vptestmd	%ymm2, %ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

