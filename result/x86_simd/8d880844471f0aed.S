.LCPI0_0:
	.quad	0x3fe6666666666666
.LCPI0_1:
	.quad	0x4050000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vmulpd	%zmm0, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vaddpd	%zmm1, %zmm2, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

