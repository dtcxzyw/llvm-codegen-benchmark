.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

