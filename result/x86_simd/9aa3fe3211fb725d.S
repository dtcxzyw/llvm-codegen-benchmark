func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vcvtdq2ps	%ymm2, %ymm0
	knotb	%k0, %k1
	vmovaps	%ymm1, %ymm1 {%k1} {z}
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vcvtdq2ps	%ymm2, %ymm0
	knotb	%k0, %k1
	vmovaps	%ymm1, %ymm1 {%k1} {z}
	vcmpltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vcvtdq2ps	%ymm2, %ymm0
	knotb	%k0, %k1
	vmovaps	%ymm1, %ymm1 {%k1} {z}
	vcmpleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
