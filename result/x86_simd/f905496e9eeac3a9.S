func000000000000017a:                   # @func000000000000017a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpcmpnltd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
