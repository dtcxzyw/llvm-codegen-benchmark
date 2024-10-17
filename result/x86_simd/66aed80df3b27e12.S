func0000000000000031:                   # @func0000000000000031
	vpslld	$6, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000054:                   # @func0000000000000054
	vpslld	$24, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpslld	$24, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpaddd	%xmm2, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
