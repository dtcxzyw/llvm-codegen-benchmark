func00000000000000a8:                   # @func00000000000000a8
	vpmovdb	%ymm1, %xmm3
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
func0000000000000088:                   # @func0000000000000088
	vpmovdb	%ymm1, %xmm3
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
