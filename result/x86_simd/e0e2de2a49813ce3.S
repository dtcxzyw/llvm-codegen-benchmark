func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm1
	knotb	%k0, %k1
	vpxord	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

