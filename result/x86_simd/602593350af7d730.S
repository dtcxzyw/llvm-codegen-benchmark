.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x44610000                      # float 900
func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vcmpltps	.LCPI3_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000012:                   # @func0000000000000012
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vcmpltps	.LCPI5_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000014:                   # @func0000000000000014
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vcmpgtps	.LCPI6_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x40000000                      # float 2
func0000000000000005:                   # @func0000000000000005
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vcmpnleps	.LCPI8_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
