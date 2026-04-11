	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpsrld	$24, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

