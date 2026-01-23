	.att_syntax
.LCPI0_0:
	.quad	0x3fd287a7636f4361
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm2, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_2(%rip){1to8}, %zmm0, %zmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

