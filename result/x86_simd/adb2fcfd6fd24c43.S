.LCPI0_0:
	.long	0x3f800000
func0000000000000010:
	vpsllw	$7, %xmm1, %xmm3
	vpmovb2m	%xmm3, %k0
	vpxor	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm0, %zmm3, %k1
	korw	%k1, %k0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm3 {%k1} {z}
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovaps	%zmm3, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000008:
	vpsllw	$7, %xmm1, %xmm3
	vpmovb2m	%xmm3, %k0
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vcmpltps	%zmm3, %zmm0, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vmovaps	%zmm3, %zmm3 {%k1} {z}
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovaps	%zmm3, %zmm0 {%k1}
	retq

