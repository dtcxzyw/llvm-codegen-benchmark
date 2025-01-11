.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x34000000
func0000000000000012:
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func000000000000001d:
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3ee66666
func0000000000000002:
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x3dcccccd
func0000000000000014:
	vandps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI3_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x28800000
func0000000000000015:
	vandps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI4_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x7f7fffff
func0000000000000013:
	vandps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI5_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

