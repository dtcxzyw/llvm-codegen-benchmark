func0000000000000014:                   # @func0000000000000014
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000012:                   # @func0000000000000012
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000013:                   # @func0000000000000013
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
