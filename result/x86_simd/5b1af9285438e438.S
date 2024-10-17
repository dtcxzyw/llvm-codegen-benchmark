.LCPI0_0:
	.long	0x3f800000                      # float 1
func00000000000000ab:                   # @func00000000000000ab
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpnleps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm0, %zmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000006b:                   # @func000000000000006b
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm2, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpnltps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ad:                   # @func00000000000000ad
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpnltps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
