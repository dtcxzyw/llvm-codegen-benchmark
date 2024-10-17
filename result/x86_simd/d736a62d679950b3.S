.LCPI0_0:
	.long	0xc0490fdb                      # float -3.14159274
.LCPI0_1:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI0_2:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000024:                   # @func0000000000000024
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1} {z} # zmm1 {%k1} {z} = [6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0]
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI0_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x40800000                      # float 4
.LCPI1_1:
	.long	0xc0800000                      # float -4
.LCPI1_2:
	.long	0x40000000                      # float 2
.LCPI1_3:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0]
	vbroadcastss	.LCPI1_2(%rip), %zmm1 {%k1} # zmm1 {%k1} = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI1_3(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x40000000                      # float 2
.LCPI2_1:
	.long	0x40800000                      # float 4
.LCPI2_2:
	.long	0xc0000000                      # float -2
.LCPI2_3:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm1   # zmm1 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vbroadcastss	.LCPI2_2(%rip), %zmm1 {%k1} # zmm1 {%k1} = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI2_3(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
.LCPI3_1:
	.long	0xbf000000                      # float -0.5
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastss	.LCPI3_1(%rip), %zmm2 {%k1} # zmm2 {%k1} = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vaddps	%zmm0, %zmm2, %zmm0
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
