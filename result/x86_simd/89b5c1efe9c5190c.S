func0000000000000002:
	vxorpd	%xmm4, %xmm4, %xmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	%zmm2, %zmm4, %zmm2
	vdivpd	%zmm3, %zmm4, %zmm3
	vcmplepd	%zmm1, %zmm3, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm3, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vdivpd	%zmm2, %zmm4, %zmm2
	vdivpd	%zmm3, %zmm4, %zmm3
	vcmplepd	%zmm3, %zmm1, %k1
	vcmplepd	%zmm2, %zmm0, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm3, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq

