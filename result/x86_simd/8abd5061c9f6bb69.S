	.att_syntax
func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

