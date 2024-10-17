func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm0, %k1
	vcmpltps	%zmm2, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm0, %zmm1, %k1
	vcmpltps	%zmm2, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000005b:                   # @func000000000000005b
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm0, %zmm1, %k1
	vcmpnleps	%zmm3, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm0, %zmm1, %k1
	vcmpltps	%zmm2, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm1, %zmm0, %k1
	vcmpltps	%zmm3, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm0, %zmm1, %k1
	vcmpltps	%zmm3, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm0, %k1
	vcmpleps	%zmm2, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x44c80000                      # float 1600
func0000000000000022:                   # @func0000000000000022
	vcmpltps	%zmm1, %zmm0, %k1
	vcmpltps	.LCPI7_0(%rip){1to16}, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x42700000                      # float 60
func000000000000003d:                   # @func000000000000003d
	vcmpnltps	%zmm1, %zmm0, %k1
	vcmpngeps	.LCPI8_0(%rip){1to16}, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
