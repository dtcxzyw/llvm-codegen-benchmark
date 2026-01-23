	.att_syntax
func000000000000000b:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vcmpnltpd	%zmm2, %zmm0, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpnltpd	%zmm3, %zmm1, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func000000000000000d:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vcmpnltpd	%zmm0, %zmm2, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpnltpd	%zmm1, %zmm3, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func0000000000000002:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vcmpltpd	%zmm2, %zmm0, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpltpd	%zmm3, %zmm1, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func0000000000000005:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vcmpnlepd	%zmm0, %zmm2, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpnlepd	%zmm1, %zmm3, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func0000000000000004:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vcmpltpd	%zmm0, %zmm2, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpltpd	%zmm1, %zmm3, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

