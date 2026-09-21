	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

