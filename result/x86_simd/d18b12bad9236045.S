.LCPI0_0:
	.long	0x3f800000
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x41800000
.LCPI1_1:
	.long	0x41000000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	vmulps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI2_0(%rip), %zmm0
	vdivps	%zmm2, %zmm0, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI3_0(%rip), %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

