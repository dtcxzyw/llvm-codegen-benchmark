.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vbroadcastss	.LCPI0_1(%rip), %zmm2 {%k1}
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

