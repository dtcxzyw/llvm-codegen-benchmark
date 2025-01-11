.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmulpd	%zmm5, %zmm3, %zmm5
	vmovapd	%zmm3, %zmm5 {%k2}
	vmulpd	%zmm4, %zmm2, %zmm3
	vmovapd	%zmm2, %zmm3 {%k1}
	vsubpd	%zmm3, %zmm0, %zmm0
	vsubpd	%zmm5, %zmm1, %zmm1
	retq

