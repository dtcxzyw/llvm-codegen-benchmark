func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm2, %xmm3, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
