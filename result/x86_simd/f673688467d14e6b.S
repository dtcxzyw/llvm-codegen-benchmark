.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm3, %xmm0
	vpmovb2m	%xmm0, %k2
	kshiftrw	$8, %k2, %k3
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vmovapd	%zmm0, %zmm3 {%k3} {z}
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq

