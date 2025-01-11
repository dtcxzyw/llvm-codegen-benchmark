.LCPI0_0:
	.quad	0x4084666666666666
.LCPI0_1:
	.quad	0x40efffdfffffffff
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	knotw	%k0, %k2
	kshiftrw	$8, %k2, %k3
	vmulpd	%zmm0, %zmm3, %zmm1 {%k3} {z}
	vmulpd	%zmm0, %zmm2, %zmm0 {%k2} {z}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

