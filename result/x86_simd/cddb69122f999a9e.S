func0000000000000138:                   # @func0000000000000138
	vpmovzxbd	%xmm2, %xmm2            # xmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpmulld	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovzxbd	%xmm2, %xmm2            # xmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpmulld	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000013a:                   # @func000000000000013a
	vpmovzxbd	%xmm2, %xmm2            # xmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpmulld	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
