func0000000000000024:
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm5, %zmm3, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x40dfffc000000000
func0000000000000042:
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vminpd	%zmm4, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

