.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x438c0000
func000000000000004b:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpngtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x80000000
.LCPI1_1:
	.long	0x43340000
func0000000000000044:
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x80000000
.LCPI2_1:
	.long	0x3f800000
func0000000000000043:
	vxorps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpngeps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x80000000
.LCPI3_1:
	.long	0x3ba3d70a
func0000000000000042:
	vxorps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x80000000
.LCPI4_1:
	.long	0x3d0efa36
func000000000000004a:
	vxorps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpleps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

