.LCPI0_0:
	.long	0x7f800000                      # float +Inf
func00000000000000c7:                   # @func00000000000000c7
	vcmpleps	%zmm1, %zmm2, %k1
	vcmpneqps	.LCPI0_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000004e:                   # @func000000000000004e
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordps	%zmm3, %zmm0, %k1
	vcmpltps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000002d:                   # @func000000000000002d
	vcmpltps	%zmm2, %zmm1, %k1
	vcmpnltps	.LCPI2_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ee:                   # @func00000000000000ee
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordps	%zmm1, %zmm0, %k1
	vcmpordps	%zmm3, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3f7ffffe                      # float 0.99999988
func0000000000000022:                   # @func0000000000000022
	vcmpltps	%zmm1, %zmm0, %k1
	vcmpltps	.LCPI4_0(%rip){1to16}, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000077:                   # @func0000000000000077
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm0, %k1
	vcmpneqps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000037:                   # @func0000000000000037
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm0, %k1
	vcmpnleps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000027:                   # @func0000000000000027
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm0, %k1
	vcmpltps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x00800000                      # float 1.17549435E-38
func00000000000000d2:                   # @func00000000000000d2
	vcmpnltps	%zmm2, %zmm1, %k1
	vcmpltps	.LCPI8_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm0, %zmm3, %k1
	vcmpltps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x7f800000                      # float +Inf
func000000000000006a:                   # @func000000000000006a
	vcmpleps	%zmm1, %zmm0, %k1
	vcmpneq_oqps	.LCPI10_0(%rip){1to16}, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm0, %zmm3, %k1
	vcmpltps	%zmm2, %zmm1, %k0 {%k1}
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
func00000000000000a4:                   # @func00000000000000a4
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm0, %zmm3, %k1
	vcmpleps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
