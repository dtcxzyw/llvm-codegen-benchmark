.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vcmpltpd	%zmm3, %zmm6, %k1
	vcmpltpd	%zmm2, %zmm6, %k2
	vmulpd	%zmm4, %zmm0, %zmm0 {%k2}
	vmulpd	%zmm5, %zmm1, %zmm1 {%k1}
	retq

