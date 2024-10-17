func0000000000000021:                   # @func0000000000000021
	vpmovzxbd	%xmm2, %ymm3            # ymm3 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpcmpnleud	%ymm0, %ymm3, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpmovzxbd	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpmovzxbd	%xmm2, %ymm3            # ymm3 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpcmpnleud	%ymm0, %ymm3, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpmovzxbd	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
