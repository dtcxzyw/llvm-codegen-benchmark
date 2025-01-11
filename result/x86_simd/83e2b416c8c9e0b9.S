func0000000000000008:
	vpcmpnleuw	%xmm2, %xmm1, %k1
	vpmovzxwd	%xmm1, %ymm0 {%k1}
	retq

