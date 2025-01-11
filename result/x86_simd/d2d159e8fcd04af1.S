func0000000000000306:
	vpmovd2m	%xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovqd	%ymm2, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000008a:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovqd	%ymm2, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000086:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovqd	%ymm2, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovqd	%ymm2, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

