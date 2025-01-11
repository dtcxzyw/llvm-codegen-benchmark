.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0x4022000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd231pd	%zmm3, %zmm4, %zmm1
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

