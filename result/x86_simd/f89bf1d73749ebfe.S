	.att_syntax
.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0
	vcmpneqpd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vcvtdq2pd	%ymm2, %zmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213pd	%zmm1, %zmm0, %zmm3
	vcmpnlepd	%zmm2, %zmm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

