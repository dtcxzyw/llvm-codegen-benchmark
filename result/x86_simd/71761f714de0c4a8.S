	.att_syntax
func0000000000000003:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vcvtdq2pd	%ymm2, %zmm0
	retq

