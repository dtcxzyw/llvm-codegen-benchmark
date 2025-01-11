.LCPI0_0:
	.quad	0x40f5180000000000
func0000000000000007:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcmpneqpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3fa999999999999a
func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	vcmpnlepd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x41dfffffffc00000
func0000000000000003:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	vcmpnlepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3fee666666666666
func0000000000000004:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI4_0(%rip){1to8}, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

