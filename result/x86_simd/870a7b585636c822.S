func0000000000000006:
	vpmovzxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000004:
	vpmovzxdq	%xmm0, %ymm3
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

