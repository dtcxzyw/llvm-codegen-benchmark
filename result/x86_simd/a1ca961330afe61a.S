.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcmpneqpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

