.LCPI0_0:
	.long	0x42800000
.LCPI0_1:
	.long	0x42be0000
.LCPI0_2:
	.long	0x42fe0000
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2
	vaddps	%zmm2, %zmm0, %zmm0
	vcmpltps	.LCPI0_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0xc0000000
.LCPI1_1:
	.long	0x3f800000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm2
	vaddps	%zmm0, %zmm2, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

