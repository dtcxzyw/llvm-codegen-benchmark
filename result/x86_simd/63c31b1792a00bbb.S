func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	retq

