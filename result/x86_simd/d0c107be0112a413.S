.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vminps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	retq

func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vmaxps	%zmm0, %zmm2, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000007:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm2, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm2, %zmm0, %k1
	vmovaps	%zmm2, %zmm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	0x3c23d70a
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnleps	%zmm0, %zmm2, %k1
	vbroadcastss	.LCPI4_0(%rip), %zmm0
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

