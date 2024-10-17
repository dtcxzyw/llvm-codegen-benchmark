func000000000000006c:                   # @func000000000000006c
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtq	%ymm4, %ymm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm2, %k1
	vpcmpgtd	%xmm3, %xmm1, %k1 {%k1}
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
