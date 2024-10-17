.LCPI0_0:
	.long	0xc0400000                      # float -3
func0000000000000005:                   # @func0000000000000005
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f1a62bd                      # float 0.603069127
func0000000000000012:                   # @func0000000000000012
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3de147ae                      # float 0.109999999
.LCPI2_1:
	.long	0x433a0000                      # float 186
func0000000000000014:                   # @func0000000000000014
	vfmadd132ps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3fa00000                      # float 1.25
.LCPI3_1:
	.long	0x3f800000                      # float 1
func000000000000000d:                   # @func000000000000000d
	vfmadd132ps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vcmpnltps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3fa00000                      # float 1.25
.LCPI4_1:
	.long	0x41200000                      # float 10
func0000000000000004:                   # @func0000000000000004
	vfmadd132ps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vcmpgtps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x40c00000                      # float 6
func0000000000000002:                   # @func0000000000000002
	vfmadd132ps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000003:                   # @func0000000000000003
	vbroadcastss	.LCPI6_0(%rip), %zmm2   # zmm2 = [6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0]
	vfnmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = -(zmm2 * zmm0) + zmm1
	vcmpnleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x3f733333                      # float 0.949999988
func0000000000000013:                   # @func0000000000000013
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vcmpngeps	.LCPI7_0(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x40000000                      # float 2
func0000000000000007:                   # @func0000000000000007
	vfmadd132ps	.LCPI8_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x40000000                      # float 2
func0000000000000008:                   # @func0000000000000008
	vfmadd132ps	.LCPI9_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x41200000                      # float 10
func000000000000000c:                   # @func000000000000000c
	vfmadd132ps	.LCPI10_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x40000000                      # float 2
func000000000000000a:                   # @func000000000000000a
	vfmadd132ps	.LCPI11_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x3f800000                      # float 1
func0000000000000018:                   # @func0000000000000018
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vcmpeqps	.LCPI12_0(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
