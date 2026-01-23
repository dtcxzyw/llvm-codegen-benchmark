	.att_syntax
.LCPI0_0:
	.long	0xc1700000
.LCPI0_1:
	.long	0x40c00000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

