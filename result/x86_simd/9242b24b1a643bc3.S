func0000000000000008:                   # @func0000000000000008
	vpmovzxbd	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpcmpltud	%ymm2, %ymm3, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovzxbd	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpcmpnleud	%ymm2, %ymm3, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
