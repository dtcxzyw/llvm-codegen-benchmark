func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	knotw	%k0, %k1
	vmaxps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x7f7fffff
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm1, %zmm0, %k2
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vblendmps	%zmm1, %zmm2, %zmm0 {%k2}
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x42c80000
.LCPI2_1:
	.long	0xc2c80000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	vbroadcastss	.LCPI2_1(%rip), %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vminps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq

