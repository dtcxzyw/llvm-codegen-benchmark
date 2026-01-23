	.att_syntax
.LCPI0_0:
	.long	0x41100000
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x447a0000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vdivps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

