	.att_syntax
.LCPI0_0:
	.quad	0x4056800000000000
.LCPI0_1:
	.quad	0x3fb0000000000000
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vblendmpd	%zmm5, %zmm3, %zmm2 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm5, %zmm4, %zmm3 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

