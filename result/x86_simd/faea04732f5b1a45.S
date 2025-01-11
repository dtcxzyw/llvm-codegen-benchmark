.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vmulpd	%zmm5, %zmm3, %zmm0
	vmulpd	%zmm5, %zmm4, %zmm3
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm3 {%k2}
	vmovapd	%zmm1, %zmm0 {%k1}
	vaddpd	%zmm5, %zmm0, %zmm0
	vaddpd	%zmm5, %zmm3, %zmm1
	retq

