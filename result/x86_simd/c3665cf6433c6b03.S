	.att_syntax
.LCPI0_0:
	.long	0x44160000
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2 {%k1}
	vmulps	%zmm2, %zmm0, %zmm0
	retq

