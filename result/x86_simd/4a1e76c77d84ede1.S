	.att_syntax
func0000000000000010:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm2, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x3f800000
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm2, %k1
	korw	%k1, %k0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000008:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vcmpltps	%zmm2, %zmm1, %k1
	korw	%k0, %k1, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm2, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

func000000000000000e:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm2, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

