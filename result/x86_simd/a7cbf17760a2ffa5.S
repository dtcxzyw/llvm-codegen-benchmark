func000000000000044a:                   # @func000000000000044a
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000446:                   # @func0000000000000446
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000244:                   # @func0000000000000244
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
