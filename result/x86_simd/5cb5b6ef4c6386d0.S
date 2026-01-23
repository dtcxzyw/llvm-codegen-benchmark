	.att_syntax
func0000000000000007:
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

