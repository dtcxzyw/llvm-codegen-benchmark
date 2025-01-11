.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivpd	%zmm3, %zmm1, %zmm0
	vdivpd	%zmm4, %zmm2, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm2, %zmm1, %zmm1 {%k1}
	retq

