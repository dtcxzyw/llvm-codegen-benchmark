.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm1, %k1
	vcmpltpd	%zmm4, %zmm0, %k2
	vmovapd	%zmm4, %zmm2 {%k2}
	vmovapd	%zmm4, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vcmpnlepd	%zmm6, %zmm1, %k1
	vcmpnlepd	%zmm6, %zmm0, %k2
	vaddpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vaddpd	%zmm5, %zmm3, %zmm1 {%k1} {z}
	retq

