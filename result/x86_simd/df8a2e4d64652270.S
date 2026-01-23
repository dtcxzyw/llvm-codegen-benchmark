	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vminpd	%zmm4, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm4, %zmm1, %zmm1
	vsubpd	%zmm3, %zmm1, %zmm1
	vminpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000024:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vminpd	%zmm4, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm4, %zmm1, %zmm1
	vsubpd	%zmm3, %zmm1, %zmm1
	vmaxpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm2, %zmm0, %zmm0
	retq

func00000000000000cc:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm3, %zmm4, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	vcmplepd	%zmm0, %zmm4, %k3
	vcmplepd	%zmm1, %zmm4, %k4
	vmovapd	%zmm1, %zmm1 {%k4} {z}
	vmovapd	%zmm0, %zmm0 {%k3} {z}
	vsubpd	%zmm2, %zmm0, %zmm0 {%k2}
	vsubpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

func00000000000000ee:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm3, %k1
	vcmpordpd	%zmm4, %zmm2, %k2
	vcmpordpd	%zmm4, %zmm0, %k3
	vcmpordpd	%zmm4, %zmm1, %k4
	vmovapd	%zmm1, %zmm1 {%k4} {z}
	vmovapd	%zmm0, %zmm0 {%k3} {z}
	vsubpd	%zmm2, %zmm0, %zmm0 {%k2}
	vsubpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

