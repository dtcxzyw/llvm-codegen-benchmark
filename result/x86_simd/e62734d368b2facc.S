func0000000000000014:                   # @func0000000000000014
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcmpnltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcmpnltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001d:                   # @func000000000000001d
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcmpnltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcmpnlepd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000013:                   # @func0000000000000013
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcmpnlepd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcmpnlepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcmpeqpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcmpeqpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
