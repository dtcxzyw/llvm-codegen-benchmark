func0000000000000005:                   # @func0000000000000005
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm1, %zmm0, %zmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm1, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm1, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm1, %zmm0, %zmm0
	vcmpnlepd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
