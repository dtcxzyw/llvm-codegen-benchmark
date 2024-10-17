func0000000000000231:                   # @func0000000000000231
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000351:                   # @func0000000000000351
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000354:                   # @func0000000000000354
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
