.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vblendmpd	%zmm3, %zmm2, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm4, %zmm2 {%k1}
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm3, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

