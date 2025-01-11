.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vmovapd	%zmm3, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmulpd	%zmm3, %zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq

