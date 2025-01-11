.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x40490fdb
func0000000000000002:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x43eb0000
.LCPI1_1:
	.long	0x43b40000
func0000000000000004:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

