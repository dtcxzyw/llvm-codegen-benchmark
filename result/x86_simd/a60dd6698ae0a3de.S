func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddd	%xmm4, %xmm3, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
