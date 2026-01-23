	.att_syntax
func000000000000001c:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

