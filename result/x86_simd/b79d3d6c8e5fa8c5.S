.LCPI0_0:
	.quad	0x3f832f59df476bbb
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vmulpd	%zmm3, %zmm0, %zmm2
	vmovapd	%zmm0, %zmm2 {%k1}
	vmulpd	%zmm3, %zmm1, %zmm3
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

