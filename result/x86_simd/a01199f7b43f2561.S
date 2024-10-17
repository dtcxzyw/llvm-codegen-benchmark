.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000007:                   # @func0000000000000007
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vfnmadd231pd	%zmm2, %zmm0, %zmm1     # zmm1 = -(zmm0 * zmm2) + zmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
