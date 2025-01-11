.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x37f0000010000010
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm3, %zmm2, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vmovapd	%zmm4, %zmm2 {%k2}
	vmovapd	%zmm4, %zmm3 {%k1}
	vmulpd	%zmm0, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm2, %zmm1
	retq

