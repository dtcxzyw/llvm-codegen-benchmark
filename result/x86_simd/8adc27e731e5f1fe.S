func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
