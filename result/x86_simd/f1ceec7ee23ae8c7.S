.LCPI0_0:
	.long	0x40000000
.LCPI0_1:
	.long	0xbf800000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vblendmps	%zmm1, %zmm2, %zmm1 {%k1}
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

