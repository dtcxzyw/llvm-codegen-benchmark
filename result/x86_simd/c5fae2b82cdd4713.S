.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000024:                   # @func0000000000000024
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0]
	vcmpltps	%zmm1, %zmm0, %k1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI1_1:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000042:                   # @func0000000000000042
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x40c90fdb                      # float 6.28318548
func000000000000002c:                   # @func000000000000002c
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0]
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vaddps	%zmm1, %zmm0, %zmm0 {%k1}
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x43b40000                      # float 360
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vaddps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000028:                   # @func0000000000000028
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vaddps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
