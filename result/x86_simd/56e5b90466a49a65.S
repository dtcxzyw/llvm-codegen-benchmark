	.att_syntax
.LCPI0_0:
	.long	0xb58637bd
.LCPI0_1:
	.long	0x7fffffff
func0000000000000012:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0xb58637bd
.LCPI1_1:
	.long	0x7fffffff
func000000000000001d:
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0xbf0a3d71
.LCPI2_1:
	.long	0x7fffffff
func0000000000000004:
	vaddps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0xc2b40000
.LCPI3_1:
	.long	0x7fffffff
func0000000000000015:
	vaddps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI3_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0xbf800000
.LCPI4_1:
	.long	0x7fffffff
func0000000000000014:
	vaddps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI4_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0xbf000000
.LCPI5_1:
	.long	0x7fffffff
func0000000000000003:
	vaddps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI5_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0xbf000000
.LCPI6_1:
	.long	0x7fffffff
func0000000000000002:
	vaddps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI6_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

