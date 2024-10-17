.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000124:                   # @func0000000000000124
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xc1200000                      # float -10
.LCPI1_1:
	.long	0x41200000                      # float 10
func0000000000000024:                   # @func0000000000000024
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1,-1.0E+1]
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000044:                   # @func0000000000000044
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3fb4f4ab                      # float 1.41371667
.LCPI3_1:
	.long	0xbfb4f4ab                      # float -1.41371667
func0000000000000042:                   # @func0000000000000042
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vbroadcastss	.LCPI3_0(%rip), %zmm1   # zmm1 = [1.41371667E+0,1.41371667E+0,1.41371667E+0,1.41371667E+0,1.41371667E+0,1.41371667E+0,1.41371667E+0,1.41371667E+0,1.41371667E+0,1.41371667E+0,1.41371667E+0,1.41371667E+0,1.41371667E+0,1.41371667E+0,1.41371667E+0,1.41371667E+0]
	vminps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000128:                   # @func0000000000000128
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
