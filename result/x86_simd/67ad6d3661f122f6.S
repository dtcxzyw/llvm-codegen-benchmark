func000000000000032a:
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000321:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrad	$31, %xmm0, %xmm3
	vpand	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000030a:
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000301:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrad	$31, %xmm0, %xmm3
	vpand	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

