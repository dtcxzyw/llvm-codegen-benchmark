.LCPI0_0:
	.long	0xbf000000                      # float -0.5
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vaddps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm3, %zmm1, %zmm1
	vaddps	%zmm2, %zmm0, %zmm0
	vandps	%zmm3, %zmm0, %zmm0
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
func0000000000000034:                   # @func0000000000000034
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vaddps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm3, %zmm1, %zmm1
	vaddps	%zmm2, %zmm0, %zmm0
	vandps	%zmm3, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0xc2340000                      # float -45
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
func0000000000000032:                   # @func0000000000000032
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [-4.5E+1,-4.5E+1,-4.5E+1,-4.5E+1,-4.5E+1,-4.5E+1,-4.5E+1,-4.5E+1,-4.5E+1,-4.5E+1,-4.5E+1,-4.5E+1,-4.5E+1,-4.5E+1,-4.5E+1,-4.5E+1]
	vaddps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm3, %zmm1, %zmm1
	vaddps	%zmm2, %zmm0, %zmm0
	vandps	%zmm3, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
