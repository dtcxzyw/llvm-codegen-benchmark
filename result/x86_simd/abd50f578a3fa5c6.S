	.att_syntax
func000000000000000b:
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

func000000000000000a:
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

