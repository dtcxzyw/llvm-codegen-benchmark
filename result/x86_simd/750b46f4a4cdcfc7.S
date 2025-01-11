func0000000000000007:
	vcvttpd2dq	%zmm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vfnmadd213pd	%zmm1, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	vcvttpd2dq	%zmm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vfnmadd213pd	%zmm1, %zmm0, %zmm2
	vcmpgtpd	.LCPI1_0(%rip){1to8}, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

