.LCPI0_0:
	.long	0x41000000                      # float 8
func000000000000004a:                   # @func000000000000004a
	vminps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x37000000                      # float 7.62939453E-6
func0000000000000045:                   # @func0000000000000045
	vmaxps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3e800000                      # float 0.25
func0000000000000022:                   # @func0000000000000022
	vminps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f666666                      # float 0.899999976
func0000000000000024:                   # @func0000000000000024
	vmaxps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3f4ccccd                      # float 0.800000011
func0000000000000023:                   # @func0000000000000023
	vmaxps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x41600000                      # float 14
func0000000000000025:                   # @func0000000000000025
	vmaxps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
