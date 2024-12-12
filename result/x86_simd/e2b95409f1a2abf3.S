func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm0, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm0, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vcmpltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm0, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vcmpnleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm0, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vcmpnleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
