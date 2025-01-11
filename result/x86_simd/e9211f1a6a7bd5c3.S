func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpcmpnltud	%xmm1, %xmm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

