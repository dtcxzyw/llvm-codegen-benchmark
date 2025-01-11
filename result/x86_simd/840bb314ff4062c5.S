func0000000000000018:
	vmulps	%zmm2, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vmulps	%zmm2, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vmulps	%zmm2, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x38d1b717
func0000000000000012:
	vmulps	%zmm2, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	vcmpltps	.LCPI3_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x38d1b717
func0000000000000014:
	vmulps	%zmm2, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	vcmpgtps	.LCPI4_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vmulps	%zmm2, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x38d1b717
func0000000000000002:
	vmulps	%zmm2, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	vcmpltps	.LCPI6_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x40000000
func0000000000000005:
	vmulps	%zmm2, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	vcmpnleps	.LCPI7_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

