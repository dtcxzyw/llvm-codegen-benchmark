.LCPI0_0:
	.long	0x3f800000
func000000000000001a:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vcmpnltps	%zmm1, %zmm0, %k2
	korw	%k1, %k2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	korw	%k0, %k2, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000008:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vcmpltps	%zmm0, %zmm1, %k2
	korw	%k1, %k2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	korw	%k0, %k2, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k2
	korw	%k1, %k2, %k1
	knotw	%k1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1 {%k1} {z}
	korw	%k0, %k2, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f800000
.LCPI3_1:
	.long	0x447a0000
func0000000000000006:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vcmpnleps	%zmm0, %zmm1, %k2
	korw	%k1, %k2, %k1
	vbroadcastss	.LCPI3_1(%rip), %zmm2
	vmovaps	%zmm1, %zmm2 {%k1}
	korw	%k0, %k2, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

