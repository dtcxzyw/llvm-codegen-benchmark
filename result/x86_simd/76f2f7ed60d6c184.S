.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm0
	vsubps	%zmm0, %zmm2, %zmm0
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vsubps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	knotw	%k0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	retq

