	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0 {%k1}
	retq

