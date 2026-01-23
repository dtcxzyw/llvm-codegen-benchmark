	.att_syntax
.LCPI0_0:
	.long	0x45001000
.LCPI0_1:
	.long	0x45000000
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

