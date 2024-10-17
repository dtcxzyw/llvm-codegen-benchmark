func00000000000000ac:                   # @func00000000000000ac
	vcmpleps	%zmm0, %zmm1, %k1
	vcmpleps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vcmpleps	%zmm0, %zmm1, %k1
	vcmpltps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vcmpleps	%zmm0, %zmm1, %k1
	vcmpltps	%zmm0, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vcmpltps	%zmm1, %zmm0, %k1
	vcmpltps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vcmpltps	%zmm0, %zmm1, %k1
	vcmpltps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000035:                   # @func0000000000000035
	vcmpnleps	%zmm1, %zmm0, %k1
	vcmpnleps	%zmm0, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vcmpeqps	%zmm1, %zmm0, %k1
	vcmpeqps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vcmpltps	%zmm0, %zmm1, %k1
	vcmpltps	%zmm0, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000bd:                   # @func00000000000000bd
	vcmpnltps	%zmm1, %zmm0, %k1
	vcmpnltps	%zmm0, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000004d:                   # @func000000000000004d
	vcmpnltps	%zmm1, %zmm0, %k1
	vcmpltps	%zmm0, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
