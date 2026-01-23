	.att_syntax
.LCPI0_0:
	.quad	0x3feffffffaa19c47
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vxorpd	%xmm7, %xmm7, %xmm7
	vcmpltpd	%zmm7, %zmm3, %k1
	vcmpltpd	%zmm7, %zmm2, %k2
	vmulpd	%zmm6, %zmm4, %zmm0 {%k2}
	vmulpd	%zmm6, %zmm5, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vxorpd	%xmm7, %xmm7, %xmm7
	vcmpltpd	%zmm3, %zmm7, %k1
	vcmpltpd	%zmm2, %zmm7, %k2
	vmulpd	%zmm6, %zmm4, %zmm0 {%k2}
	vmulpd	%zmm6, %zmm5, %zmm1 {%k1}
	retq

