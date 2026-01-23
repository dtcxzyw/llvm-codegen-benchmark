	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm1, %zmm0, %k1
	korw	%k1, %k0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI2_0(%rip), %zmm0
	vcmpnleps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x3f800000
.LCPI3_1:
	.long	0x447a0000
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI3_0(%rip), %zmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	korw	%k0, %k1, %k1
	vbroadcastss	.LCPI3_1(%rip), %zmm0
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

