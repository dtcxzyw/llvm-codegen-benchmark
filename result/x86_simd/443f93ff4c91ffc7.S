func0000000000000022:                   # @func0000000000000022
	vmaxps	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm2, %ymm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000025:                   # @func0000000000000025
	vmaxps	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm2, %ymm1
	vcmpnleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000023:                   # @func0000000000000023
	vminps	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm2, %ymm1
	vcmpnleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vmaxps	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm2, %ymm1
	vcmpltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
