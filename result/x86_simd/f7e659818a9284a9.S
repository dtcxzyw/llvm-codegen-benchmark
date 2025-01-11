func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vcvtdq2ps	%ymm0, %ymm2
	vmulps	%ymm1, %ymm2, %ymm0
	vmovaps	%ymm2, %ymm0 {%k1}
	retq

