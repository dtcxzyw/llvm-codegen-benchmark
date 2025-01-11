.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	knotw	%k0, %k2
	vsubps	%zmm2, %zmm1, %zmm0 {%k2} {z}
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

