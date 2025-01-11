func0000000000000002:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	korb	%k2, %k0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k0, %k0
	korb	%k1, %k0, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func0000000000000004:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	korb	%k2, %k0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k0, %k0
	korb	%k1, %k0, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func000000000000000c:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k0
	vcmplepd	%zmm1, %zmm3, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	korb	%k2, %k0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k0, %k0
	korb	%k1, %k0, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

