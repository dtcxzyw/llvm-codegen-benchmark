func0000000000000007:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vpcmpgtb	%xmm0, %xmm1, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm2, %zmm3, %k1
	vpcmpgtb	%xmm0, %xmm1, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vpcmpgtb	%xmm0, %xmm1, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000e:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordps	%zmm3, %zmm2, %k1
	vpcmpgtb	%xmm0, %xmm1, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x34000000
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpgtps	.LCPI4_0(%rip){1to16}, %zmm2, %k1
	vpcmpgtb	%xmm0, %xmm1, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpunordps	%zmm3, %zmm2, %k1
	vpcmpgtb	%xmm0, %xmm1, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

