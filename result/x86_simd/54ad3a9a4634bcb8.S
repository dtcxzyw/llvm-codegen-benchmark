	.att_syntax
.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vblendmps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0 {%k2}
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

