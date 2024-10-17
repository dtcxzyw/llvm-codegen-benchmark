func000000000000006b:                   # @func000000000000006b
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000055:                   # @func0000000000000055
	vpmovsxdq	%xmm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpmovsxdq	%xmm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpmovsxdq	%xmm2, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpmovsxdq	%xmm2, %ymm2
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpmovsxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000007b:                   # @func000000000000007b
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpnltq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000064:                   # @func0000000000000064
	vpmovsxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000069:                   # @func0000000000000069
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
