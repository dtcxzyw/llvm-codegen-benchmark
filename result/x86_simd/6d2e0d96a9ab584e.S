.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vmulpd	%zmm3, %zmm1, %zmm0
	vmulpd	%zmm3, %zmm2, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm1, %zmm1 {%k2}
	vxorpd	%zmm2, %zmm0, %zmm0 {%k1}
	vaddpd	%zmm3, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

