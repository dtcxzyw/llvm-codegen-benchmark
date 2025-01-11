.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x3cb0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm0, %zmm3, %zmm0
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vblendmpd	%zmm2, %zmm3, %zmm2 {%k2}
	vmulpd	%zmm4, %zmm2, %zmm2
	vmovapd	%zmm1, %zmm3 {%k1}
	vmulpd	%zmm0, %zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

