	.att_syntax
.LCPI0_0:
	.quad	0x3fe6666666666666
func000000000000004c:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm3, %zmm0, %k1
	vcmplepd	%zmm2, %zmm0, %k2
	vmovapd	%zmm2, %zmm0 {%k2} {z}
	vmovapd	%zmm3, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x4056800000000000
func0000000000000032:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm2, %zmm4, %k1
	vcmpnlepd	%zmm3, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vminpd	%zmm1, %zmm2, %zmm0
	vminpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000034:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm2, %zmm4, %k1
	vcmpnlepd	%zmm3, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI2_0(%rip), %zmm1
	vmaxpd	%zmm1, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI3_0:
	.quad	0x4030000000000000
func0000000000000024:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI3_0(%rip), %zmm1
	vmaxpd	%zmm1, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq

func000000000000002e:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vcmpordpd	%zmm4, %zmm3, %k1
	vcmpordpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm2, %zmm0 {%k2} {z}
	vmovapd	%zmm3, %zmm1 {%k1} {z}
	retq

