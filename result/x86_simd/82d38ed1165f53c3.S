.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vaddps	%ymm0, %ymm2, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vcmpltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3fb8aa3b                      # float 1.44269502
func0000000000000003:                   # @func0000000000000003
	vmulps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vaddps	%ymm0, %ymm2, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vcmpnleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vaddps	%ymm2, %ymm2, %ymm2
	vaddps	%ymm0, %ymm2, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
