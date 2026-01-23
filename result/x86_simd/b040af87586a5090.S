	.att_syntax
.LCPI0_0:
	.long	0x3edf452f
.LCPI0_1:
	.long	0x3f13a4a3
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vbroadcastss	.LCPI0_1(%rip), %zmm2 {%k1}
	vmulps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

