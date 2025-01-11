func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpandn	%ymm1, %ymm0, %ymm0
	retq

