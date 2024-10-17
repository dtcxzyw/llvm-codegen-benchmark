.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000007:                   # @func0000000000000007
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm2 # zmm2 = (zmm2 * mem) + zmm1
	vcmpneqpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000005:                   # @func0000000000000005
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm2 # zmm2 = (zmm2 * mem) + zmm1
	vcmpnlepd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000003:                   # @func0000000000000003
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm2 # zmm2 = (zmm2 * mem) + zmm1
	vcmpnlepd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI3_0(%rip){1to8}, %zmm1, %zmm2 # zmm2 = (zmm2 * mem) + zmm1
	vcmpltpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
