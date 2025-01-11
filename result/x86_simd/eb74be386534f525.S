.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000007:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfnmadd231pd	%zmm1, %zmm3, %zmm5
	vfnmadd231pd	%zmm0, %zmm2, %zmm4
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm4, %k0
	vcmpneqpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

