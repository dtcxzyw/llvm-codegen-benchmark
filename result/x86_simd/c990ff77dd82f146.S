func0000000000000351:                   # @func0000000000000351
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpled	%xmm1, %xmm2, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000301:                   # @func0000000000000301
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpleud	%xmm1, %xmm2, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
