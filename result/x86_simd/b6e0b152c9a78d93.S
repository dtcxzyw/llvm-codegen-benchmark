func00000000000000b4:                   # @func00000000000000b4
	vpslld	$3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b8:                   # @func00000000000000b8
	vpslld	$3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
