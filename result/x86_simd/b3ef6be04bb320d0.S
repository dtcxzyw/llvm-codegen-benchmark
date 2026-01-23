	.att_syntax
.LCPI0_0:
	.long	0x3f7fffff
.LCPI0_1:
	.long	0xbf800000
.LCPI0_2:
	.long	0xbf7fffff
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vminps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_2(%rip), %zmm0 {%k1}
	retq

