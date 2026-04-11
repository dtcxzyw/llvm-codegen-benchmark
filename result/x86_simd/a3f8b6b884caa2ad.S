	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	vpsrld	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

