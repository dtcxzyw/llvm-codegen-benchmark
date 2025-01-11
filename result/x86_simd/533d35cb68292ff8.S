.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm0, %zmm3, %zmm0
	vdivpd	%zmm0, %zmm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vdivpd	%zmm4, %zmm2, %zmm1 {%k1} {z}
	retq

