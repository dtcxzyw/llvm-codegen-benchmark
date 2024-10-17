func0000000000000018:                   # @func0000000000000018
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000068:                   # @func0000000000000068
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
