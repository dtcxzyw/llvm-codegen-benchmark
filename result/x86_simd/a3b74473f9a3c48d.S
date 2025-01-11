func0000000000000028:
	vpmovzxbd	%xmm1, %ymm3
	vpmovzxbd	%xmm2, %ymm4
	vpcmpleub	%xmm2, %xmm1, %k1
	vpsubd	%ymm3, %ymm4, %ymm0 {%k1}
	retq

