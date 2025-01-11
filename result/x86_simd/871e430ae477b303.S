func000000000000000c:
	vpmovzxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000008:
	vpmovzxdq	%xmm0, %ymm3
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

