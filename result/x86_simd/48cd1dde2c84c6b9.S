func0000000000000073:                   # @func0000000000000073
	vcvtdq2ps	%ymm1, %ymm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%ymm0, %ymm2, %k1
	vcmpneqps	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vcvtdq2ps	%ymm1, %ymm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%ymm0, %ymm2, %k1
	vcmpltps	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
func0000000000000024:                   # @func0000000000000024
	vcvtdq2ps	%ymm1, %ymm1
	vcmpltps	%ymm1, %ymm0, %k1
	vcmpgtps	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000003d:                   # @func000000000000003d
	vcvtdq2ps	%ymm1, %ymm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%ymm2, %ymm0, %k1
	vcmpnleps	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
