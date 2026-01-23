	.att_syntax
.LCPI0_0:
	.long	0x40400000
.LCPI0_1:
	.long	0x40e00000
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1}
	vdivps	%zmm0, %zmm1, %zmm0
	retq

