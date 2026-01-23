	.att_syntax
.LCPI0_0:
	.long	0x3a83126f
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vmulps	%zmm1, %zmm1, %zmm0 {%k1}
	retq

