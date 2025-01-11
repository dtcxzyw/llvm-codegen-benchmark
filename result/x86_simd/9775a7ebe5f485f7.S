.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x41200000
func0000000000000144:
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x447a0000
func0000000000000122:
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x00800000
func0000000000000142:
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x2a800000
func0000000000000125:
	vandps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
func0000000000000047:
	vandps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x0da24260
func0000000000000042:
	vandps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

