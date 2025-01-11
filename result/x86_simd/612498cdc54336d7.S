func0000000000000008:
	vpmovqd	%ymm1, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq

func0000000000000061:
	vpmovqd	%ymm1, %xmm3
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm1, %xmm3
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq

