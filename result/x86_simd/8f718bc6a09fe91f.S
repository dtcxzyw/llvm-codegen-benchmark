func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm2, %zmm1, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm2, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
