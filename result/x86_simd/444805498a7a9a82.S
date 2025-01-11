func000000000000000a:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000d:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

