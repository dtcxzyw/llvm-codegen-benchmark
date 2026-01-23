	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vmulpd	%zmm2, %zmm4, %zmm4 {%k2} {z}
	vmulpd	%zmm2, %zmm3, %zmm2 {%k1} {z}
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq

