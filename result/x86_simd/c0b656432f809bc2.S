.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000072:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vbroadcastsd	.LCPI0_1(%rip), %zmm7
	vfmadd213pd	%zmm6, %zmm7, %zmm4
	vfmadd213pd	%zmm6, %zmm7, %zmm5
	vbroadcastsd	.LCPI0_2(%rip), %zmm6
	vfmadd231pd	%zmm3, %zmm6, %zmm5
	vfmadd231pd	%zmm2, %zmm6, %zmm4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm2, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneqpd	%zmm0, %zmm4, %k1
	vcmpneqpd	%zmm1, %zmm5, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

