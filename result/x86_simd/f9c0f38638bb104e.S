	.att_syntax
func0000000000000001:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

func0000000000000018:
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

func0000000000000008:
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

