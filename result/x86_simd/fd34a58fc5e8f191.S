func0000000000000008:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x42c80000
func0000000000000012:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x40e00000
func0000000000000002:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpltps	.LCPI3_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x34000000
func000000000000001b:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpngtps	.LCPI4_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x28800000
func0000000000000013:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpngeps	.LCPI5_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000017:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x28800000
func0000000000000015:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpnleps	.LCPI7_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0x40000000
func0000000000000005:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpnleps	.LCPI11_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

