.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm2, %zmm0
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

