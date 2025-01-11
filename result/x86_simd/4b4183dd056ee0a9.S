func0000000000000022:
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm4, %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3f747ae147ae147b
func0000000000000044:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vminpd	%zmm3, %zmm4, %zmm3
	vminpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq

func0000000000000024:
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func00000000000000ac:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm4, %zmm3
	vcmplepd	%zmm3, %zmm1, %k1
	vcmplepd	%zmm2, %zmm0, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm3, %zmm1 {%k1}
	retq

