.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000294:                   # @func0000000000000294
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm3, %zmm2, %zmm2
	vmaxps	%zmm0, %zmm2, %zmm0
	vandps	%zmm3, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000292:                   # @func0000000000000292
	vbroadcastss	.LCPI1_0(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm3, %zmm2, %zmm2
	vmaxps	%zmm0, %zmm2, %zmm0
	vandps	%zmm3, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000084:                   # @func0000000000000084
	vbroadcastss	.LCPI2_0(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm3, %zmm2, %zmm2
	vmaxps	%zmm0, %zmm2, %zmm0
	vandps	%zmm3, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
func0000000000000252:                   # @func0000000000000252
	vbroadcastss	.LCPI3_0(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm3, %zmm2, %zmm2
	vminps	%zmm0, %zmm2, %zmm0
	vandps	%zmm3, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
