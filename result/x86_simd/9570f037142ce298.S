.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm3, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm1, %zmm1
	retq

