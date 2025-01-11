.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000007:
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcmpneqpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x409f400000000000
func0000000000000004:
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff3333333333333
func000000000000000c:
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	vcmplepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

