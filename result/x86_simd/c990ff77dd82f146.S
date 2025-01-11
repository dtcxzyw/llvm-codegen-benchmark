func0000000000000aa1:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpled	%xmm1, %xmm2, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000a01:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpleud	%xmm1, %xmm2, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

