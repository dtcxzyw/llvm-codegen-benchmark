.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	korw	%k0, %k1, %k2
	vbroadcastss	.LCPI0_0(%rip), %zmm1 {%k2} {z}
	knotw	%k0, %k0
	korw	%k0, %k1, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

