	.att_syntax
func000000000000000c:
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrad	$1, %ymm1, %ymm0
	retq

