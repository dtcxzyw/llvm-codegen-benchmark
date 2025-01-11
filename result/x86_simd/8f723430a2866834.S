func0000000000000004:
	vcmpltpd	%zmm3, %zmm5, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000002:
	vcmpltpd	%zmm5, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

func0000000000000005:
	vcmpnlepd	%zmm5, %zmm3, %k1
	vcmpnlepd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000d:
	vcmpnltpd	%zmm5, %zmm3, %k1
	vcmpnltpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

.LCPI4_0:
	.quad	0x402e000000000000
func0000000000000003:
	vcmpnlepd	%zmm3, %zmm5, %k1
	vcmpnlepd	%zmm2, %zmm4, %k2
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

