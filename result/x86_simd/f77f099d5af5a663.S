.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func000000000000001d:                   # @func000000000000001d
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func000000000000000c:                   # @func000000000000000c
	vandps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
func0000000000000015:                   # @func0000000000000015
	vandps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
