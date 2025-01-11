.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000072:
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpneqpd	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

