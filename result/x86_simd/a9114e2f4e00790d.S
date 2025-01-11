.LCPI0_0:
	.quad	0xc01921fb54442d18
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd231pd	%zmm5, %zmm6, %zmm3
	vfmadd231pd	%zmm4, %zmm6, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0xbfd0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vfmadd231pd	%zmm5, %zmm6, %zmm3
	vfmadd231pd	%zmm4, %zmm6, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

