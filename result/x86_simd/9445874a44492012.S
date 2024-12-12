func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000146:                   # @func0000000000000146
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm2, %k1
	vpcmpgtd	%xmm3, %xmm1, %k1 {%k1}
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
