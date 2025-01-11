.LCPI0_0:
	.long	0xc2b0c0a5
func0000000000000002:
	vmulps	%zmm1, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x42b0c0a5
func0000000000000004:
	vmulps	%zmm1, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000003:
	vmulps	%zmm1, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpngeps	.LCPI2_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

