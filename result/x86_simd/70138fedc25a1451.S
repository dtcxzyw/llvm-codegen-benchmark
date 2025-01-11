.LCPI0_0:
	.quad	0x3fd287a7636f4361
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_2(%rip){1to8}, %zmm3, %zmm1
	vcmpneqpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

