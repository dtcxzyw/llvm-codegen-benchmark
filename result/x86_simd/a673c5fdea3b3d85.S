func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtd	%ymm0, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

