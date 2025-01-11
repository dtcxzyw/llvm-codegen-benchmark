.LCPI0_0:
	.long	0x28800000
func0000000000000013:
	vmulps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpngeps	.LCPI0_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x38d1b717
func0000000000000014:
	vmulps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x24e69595
func0000000000000002:
	vmulps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpltps	.LCPI2_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000004:
	vmulps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vmulps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

