.LCPI0_0:
	.quad	0x41c2064200000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm0, %zmm3, %zmm0
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vaddpd	%zmm4, %zmm2, %zmm2 {%k1}
	vmovapd	%zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

