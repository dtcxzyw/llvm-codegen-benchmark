func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm1, %xmm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm1, %xmm0, %k0 {%k1}
	knotw	%k1, %k1
	vcmpneqps	%zmm3, %zmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm1, %xmm0, %k0 {%k1}
	knotw	%k1, %k1
	vcmpunordps	%zmm3, %zmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm1, %xmm0, %k0 {%k1}
	knotw	%k1, %k1
	vcmpltps	%zmm2, %zmm3, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
