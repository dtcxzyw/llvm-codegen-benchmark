func0000000000000008:
	vpsllw	$7, %xmm4, %xmm4
	vpxor	%xmm5, %xmm5, %xmm5
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm4, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpsllw	$7, %xmm4, %xmm4
	vpxor	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm4, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpsllw	$7, %xmm4, %xmm4
	vpxor	%xmm5, %xmm5, %xmm5
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm4, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpsllw	$7, %xmm4, %xmm4
	vpxor	%xmm5, %xmm5, %xmm5
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm4, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsllw	$7, %xmm4, %xmm4
	vpxor	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm4, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

