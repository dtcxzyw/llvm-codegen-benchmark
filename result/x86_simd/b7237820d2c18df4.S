.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x48976760
func0000000000000044:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpltps	%zmm1, %zmm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x2edbe6ff
func00000000000000dd:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm2
	vcmpnltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vcmpnltps	%zmm2, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

