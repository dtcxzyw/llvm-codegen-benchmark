func00000000000001a6:
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000186:
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000086:
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

func00000000000001c6:
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

func00000000000001e6:
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

