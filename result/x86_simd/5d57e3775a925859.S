.LCPI0_0:
	.long	0x00800000
.LCPI0_1:
	.quad	0x3e80000000000000
func0000000000000044:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

