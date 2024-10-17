func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	kxorb	%k0, %k1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
