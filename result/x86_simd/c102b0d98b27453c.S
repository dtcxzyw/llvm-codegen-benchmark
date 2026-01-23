	.att_syntax
func0000000000000001:
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

