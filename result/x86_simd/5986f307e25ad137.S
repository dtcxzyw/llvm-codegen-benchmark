.LCPI0_0:
	.quad	0x3ff199999999999a
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vblendmpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm3, %zmm2, %zmm1 {%k1}
	retq

