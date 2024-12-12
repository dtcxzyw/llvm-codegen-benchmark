.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
func00000000000000ac:                   # @func00000000000000ac
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
func00000000000000ca:                   # @func00000000000000ca
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000022:                   # @func0000000000000022
	vmulps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x35a00000                      # float 1.1920929E-6
func0000000000000045:                   # @func0000000000000045
	vmulps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3f800003                      # float 1.00000036
func0000000000000024:                   # @func0000000000000024
	vmulps	.LCPI4_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f800003                      # float 1.00000036
func000000000000002b:                   # @func000000000000002b
	vmulps	.LCPI5_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vcmpnltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
