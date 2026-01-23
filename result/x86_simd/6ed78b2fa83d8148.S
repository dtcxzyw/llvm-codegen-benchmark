	.att_syntax
.LCPI0_0:
	.long	0x45800000
.LCPI0_1:
	.long	0x45c00000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vmulps	%zmm0, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

