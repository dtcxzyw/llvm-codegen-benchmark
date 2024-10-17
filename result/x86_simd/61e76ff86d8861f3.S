.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpltps	%zmm3, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI1_1:
	.long	0xbff70a3d                      # float -1.92999995
func00000000000000a4:                   # @func00000000000000a4
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0]
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpleps	.LCPI1_1(%rip){1to16}, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI2_1:
	.long	0xbff70a3d                      # float -1.92999995
func0000000000000044:                   # @func0000000000000044
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0]
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3fe921fb54442d18              # double 0.78539816339744828
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1]
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpltps	%zmm3, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0xc002d97c7f3321d2              # double -2.3561944901923448
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [-2.3561944901923448E+0,-2.3561944901923448E+0,-2.3561944901923448E+0,-2.3561944901923448E+0,-2.3561944901923448E+0,-2.3561944901923448E+0,-2.3561944901923448E+0,-2.3561944901923448E+0]
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpltps	%zmm2, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
