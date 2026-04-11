	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

