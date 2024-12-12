func0000000000000021:                   # @func0000000000000021
	vsubps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000022:                   # @func0000000000000022
	vsubps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000002d:                   # @func000000000000002d
	vsubps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	vcmpnltps	.LCPI2_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vsubps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
