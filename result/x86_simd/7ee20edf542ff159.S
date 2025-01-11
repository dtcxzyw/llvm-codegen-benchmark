func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vextractf64x4	$1, %zmm3, %ymm2
	knotw	%k0, %k1
	kshiftrw	$8, %k1, %k2
	vcvtps2pd	%ymm2, %zmm2 {%k2} {z}
	vcvtps2pd	%ymm3, %zmm3 {%k1} {z}
	vcmpltpd	%zmm3, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

