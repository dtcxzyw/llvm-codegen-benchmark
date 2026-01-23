	.att_syntax
.LCPI0_0:
	.long	0x3e000000
.LCPI0_1:
	.long	0x41000000
func00000000000000a6:
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpngeps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vcmpnleps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000084:
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

