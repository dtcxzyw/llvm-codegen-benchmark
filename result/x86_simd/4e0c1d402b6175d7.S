.LCPI0_0:
	.long	0x3f800000
func0000000000000084:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func00000000000000a6:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpnleps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnleps	%zmm1, %zmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3f800000
func0000000000000048:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0xb8d1b717
.LCPI3_1:
	.long	0x3f800000
func000000000000006a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpngeps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vcmpnleps	.LCPI3_1(%rip){1to16}, %zmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

