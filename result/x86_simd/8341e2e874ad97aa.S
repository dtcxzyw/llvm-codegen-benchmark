	.att_syntax
func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

