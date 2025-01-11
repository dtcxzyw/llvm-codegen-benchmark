.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vcmpltps	%zmm0, %zmm1, %k2
	korw	%k0, %k2, %k2
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmovaps	%zmm1, %zmm0 {%k2}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k2
	korw	%k1, %k2, %k1
	knotw	%k0, %k2
	vbroadcastss	.LCPI1_0(%rip), %zmm1 {%k2} {z}
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

