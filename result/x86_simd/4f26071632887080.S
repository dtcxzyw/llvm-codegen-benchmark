	.att_syntax
func0000000000000002:
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

