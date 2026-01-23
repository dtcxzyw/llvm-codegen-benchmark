	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x3c81a62633145c07
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm0, %zmm2, %zmm2 {%k2}
	vxorpd	%zmm0, %zmm1, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vsubpd	%zmm1, %zmm3, %zmm0
	vsubpd	%zmm2, %zmm3, %zmm1
	retq

