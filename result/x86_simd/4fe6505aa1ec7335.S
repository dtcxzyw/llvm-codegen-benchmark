func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpmovzxwd	%xmm2, %xmm2            # xmm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpmovzxwd	%xmm2, %xmm2            # xmm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
