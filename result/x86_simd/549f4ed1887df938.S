func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000085:
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

