.LCPI0_0:
	.long	0x37800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000042:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2 {%k1}
	vbroadcastss	.LCPI0_1(%rip), %zmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vmovaps	%zmm3, %zmm2 {%k1}
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x37800000
.LCPI1_1:
	.long	0x3f800000
func0000000000000044:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm2 {%k1}
	vbroadcastss	.LCPI1_1(%rip), %zmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vmovaps	%zmm3, %zmm2 {%k1}
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000024:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm2 {%k1}
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.long	0x3f800000
func0000000000000043:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm2 {%k1}
	vbroadcastss	.LCPI3_1(%rip), %zmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vmovaps	%zmm3, %zmm2 {%k1}
	vcmpnleps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000022:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm2 {%k1}
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000023:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm2 {%k1}
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000025:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm2 {%k1}
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3f800000
func000000000000002c:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm2 {%k1}
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x3f800000
func000000000000002a:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	.LCPI8_0(%rip){1to16}, %zmm1, %zmm2 {%k1}
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

