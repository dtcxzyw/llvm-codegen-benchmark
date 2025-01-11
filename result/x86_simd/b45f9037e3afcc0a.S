.LCPI0_0:
	.long	0x40800000
func0000000000000002:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm2, %zmm1, %zmm1
	vfmsub231ps	%zmm0, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

