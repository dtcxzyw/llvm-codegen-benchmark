func0000000000000022:
	vminps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000042:
	vminps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vminps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000002e:
	vminps	%zmm2, %zmm1, %zmm1
	vcmpordps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a4:
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cc:
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpleps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a8:
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpeqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a2:
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000025:
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000023:
	vminps	%zmm2, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000004a:
	vminps	%zmm2, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a5:
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpnleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000d2:
	vminps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000045:
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000002b:
	vminps	%zmm2, %zmm1, %zmm1
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000043:
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000004d:
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpnltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c4:
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000027:
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000b4:
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c2:
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vminps	%zmm2, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000004b:
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000048:
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000002d:
	vminps	%zmm2, %zmm1, %zmm1
	vcmpnltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ac:
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpleps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

