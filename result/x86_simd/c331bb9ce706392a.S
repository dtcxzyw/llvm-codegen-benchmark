	.att_syntax
.LCPI0_0:
	.long	0xc0000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0xbf800000
func0000000000000002:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm2
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x40000000
.LCPI2_1:
	.long	0x3f800000
func0000000000000003:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vfmadd213ps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm2
	vcmpnleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

