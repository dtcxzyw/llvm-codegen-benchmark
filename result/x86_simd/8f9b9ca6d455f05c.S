func0000000000000028:                   # @func0000000000000028
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
