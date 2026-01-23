	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vblendmps	%zmm2, %zmm1, %zmm2 {%k1}
	vsubps	%zmm2, %zmm0, %zmm0
	vaddps	%zmm0, %zmm1, %zmm0
	retq

