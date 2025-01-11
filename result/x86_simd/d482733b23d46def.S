.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm4, %zmm3, %zmm3
	vsubpd	%zmm3, %zmm4, %zmm3
	vsubpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vsubpd	%zmm3, %zmm4, %zmm3
	vsubpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0 {%k2}
	vmulpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

