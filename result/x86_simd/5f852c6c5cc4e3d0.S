	.att_syntax
func000000000000001b:
	vpslld	$8, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm0
	retq

