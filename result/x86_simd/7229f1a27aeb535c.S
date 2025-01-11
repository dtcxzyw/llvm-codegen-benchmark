func00000000000000c2:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k2
	vmovaps	%zmm0, %zmm0 {%k2} {z}
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c4:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k2
	vmovaps	%zmm0, %zmm0 {%k2} {z}
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f7fffff
.LCPI2_1:
	.long	0x3f800000
func0000000000000022:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vminps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI2_1(%rip), %zmm1
	vmovaps	%zmm2, %zmm1 {%k1}
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000042:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

