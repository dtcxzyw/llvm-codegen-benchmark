func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vextractf64x4	$1, %zmm3, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm3, %zmm3
	vcmpnlepd	%zmm3, %zmm1, %k1
	vcmpnlepd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vextractf64x4	$1, %zmm3, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm3, %zmm3
	vcmpltpd	%zmm1, %zmm3, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vextractf64x4	$1, %zmm3, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm3, %zmm3
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vextractf64x4	$1, %zmm3, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm3, %zmm3
	vcmpnlepd	%zmm1, %zmm3, %k1
	vcmpnlepd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

