func000000000000000d:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm2, %zmm4, %zmm2 {%k2}
	vaddpd	%zmm1, %zmm3, %zmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnltpd	%zmm0, %zmm1, %k0
	vcmpnltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm4, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm3, %zmm1, %zmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm1, %k0
	vcmpeqpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm4, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm3, %zmm1, %zmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm1, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm4, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm3, %zmm1, %zmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm2, %zmm4, %zmm2 {%k2}
	vaddpd	%zmm1, %zmm3, %zmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%zmm0, %zmm1, %k0
	vcmpunordpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm4, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm3, %zmm1, %zmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm1, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

