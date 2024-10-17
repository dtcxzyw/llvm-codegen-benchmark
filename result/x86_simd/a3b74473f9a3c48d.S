func0000000000000018:                   # @func0000000000000018
	vpmovzxbd	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmovzxbd	%xmm2, %ymm4            # ymm4 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpcmpleub	%xmm2, %xmm1, %k1
	vpsubd	%ymm3, %ymm4, %ymm0 {%k1}
	retq
