.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vblendmpd	%zmm4, %zmm2, %zmm4 {%k2}
	vmovapd	%zmm3, %zmm2 {%k1}
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm4, %zmm1
	retq

