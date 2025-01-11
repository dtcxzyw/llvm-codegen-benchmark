.LCPI0_0:
	.quad	0x4029000000000000
.LCPI0_1:
	.quad	0x4039000000000000
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm1, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm1 {%k1}
	vmulpd	%zmm0, %zmm1, %zmm0
	retq

