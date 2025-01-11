.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vdivpd	%zmm5, %zmm3, %zmm3 {%k2}
	vdivpd	%zmm4, %zmm2, %zmm2 {%k1}
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

