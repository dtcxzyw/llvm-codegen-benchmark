	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	vpslld	$8, %ymm0, %ymm0
	retq

