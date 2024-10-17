func00000000000000b1:                   # @func00000000000000b1
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b8:                   # @func00000000000000b8
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
