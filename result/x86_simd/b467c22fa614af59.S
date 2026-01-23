	.att_syntax
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vcvtdq2ps	%ymm0, %ymm0
	vblendmps	%ymm2, %ymm0, %ymm1 {%k1}
	vsubps	%ymm1, %ymm0, %ymm0
	retq

