.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm2, %zmm4, %zmm4 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vdivpd	%zmm4, %zmm2, %zmm4
	vdivpd	%zmm3, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq

