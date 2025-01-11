.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000003:
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vcmpnlepd	%zmm1, %zmm3, %k1
	vxorpd	%zmm2, %zmm0, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm3, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func000000000000000c:
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vcmplepd	%zmm1, %zmm3, %k1
	vxorpd	%zmm2, %zmm0, %zmm2
	vcmplepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm3, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func000000000000000a:
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmplepd	%zmm2, %zmm1, %k1
	vcmplepd	%zmm3, %zmm0, %k2
	vmovapd	%zmm3, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

