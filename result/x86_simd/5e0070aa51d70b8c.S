func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm1, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm0            # ymm0 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	retq
func0000000000000050:                   # @func0000000000000050
	vpmovqd	%ymm1, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm0            # ymm0 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm3
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm0            # ymm0 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	retq
