func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpmovzxdq	%xmm0, %ymm4            # ymm4 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpgtq	%ymm1, %ymm4, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpmovzxdq	%xmm0, %ymm4            # ymm4 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpltuq	%ymm4, %ymm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
