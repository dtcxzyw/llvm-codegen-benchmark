func0000000000000005:
	vsubps	%zmm2, %zmm0, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vsubps	%zmm2, %zmm0, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000015:
	vsubps	%zmm2, %zmm0, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vsubps	%zmm2, %zmm0, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000001a:
	vsubps	%zmm2, %zmm0, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

