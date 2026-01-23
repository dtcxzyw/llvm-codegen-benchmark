	.att_syntax
.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm2
	vcmpneqpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3e112e0be826d695
func0000000000000005:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3e112e0be826d695
func0000000000000003:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI3_0(%rip){1to8}, %zmm1, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

