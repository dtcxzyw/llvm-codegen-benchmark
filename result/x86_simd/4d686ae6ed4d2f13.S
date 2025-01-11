.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	knotw	%k0, %k1
	vsubpd	%zmm1, %zmm3, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vsubpd	%zmm2, %zmm3, %zmm1 {%k1} {z}
	retq

