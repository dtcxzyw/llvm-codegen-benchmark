.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm2, %zmm0
	vmulpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0 {%k1}
	retq

