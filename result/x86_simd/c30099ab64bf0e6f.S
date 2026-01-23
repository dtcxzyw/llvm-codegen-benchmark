	.att_syntax
.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm2
	vcvtdq2pd	%ymm1, %zmm0
	vcmpneqpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

