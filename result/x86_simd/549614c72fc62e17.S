func0000000000000281:                   # @func0000000000000281
	vpmovzxbd	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpcmpltud	%ymm3, %ymm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vptestnmb	%xmm1, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpmovzxbd	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpcmpltud	%ymm3, %ymm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vptestnmb	%xmm1, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
