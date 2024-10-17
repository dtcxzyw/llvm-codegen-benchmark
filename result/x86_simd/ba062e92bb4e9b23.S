.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000015:                   # @func0000000000000015
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm1
	vcmpnleps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3e800000                      # float 0.25
func0000000000000014:                   # @func0000000000000014
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm1
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x40100000                      # float 2.25
func0000000000000012:                   # @func0000000000000012
	vmulps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm1
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm1
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vaddps	%zmm2, %zmm2, %zmm2
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm1
	vcmpnleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
