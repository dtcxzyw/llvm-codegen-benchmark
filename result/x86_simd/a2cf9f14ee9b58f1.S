.LCPI0_0:
	.long	0x3f800000
func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vdivps	%zmm2, %zmm1, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	0xbf800000
func000000000000004b:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vdivps	%zmm2, %zmm1, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	knotw	%k0, %k1
	vcmpngtps	.LCPI1_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x437f0000
.LCPI2_1:
	.long	0x43800000
func000000000000004d:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vdivps	%zmm2, %zmm1, %zmm0
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	knotw	%k0, %k1
	vcmpnltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x477fff00
.LCPI3_1:
	.long	0xbf800000
func0000000000000044:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vdivps	%zmm2, %zmm1, %zmm0
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000048:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vdivps	%zmm2, %zmm1, %zmm0
	vbroadcastss	.LCPI4_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

