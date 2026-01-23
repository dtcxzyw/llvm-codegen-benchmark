	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
.LCPI0_2:
	.quad	0xbff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm1
	vxorpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vxorpd	%zmm3, %zmm1, %zmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vxorpd	%zmm3, %zmm0, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k2
	vmovapd	%zmm3, %zmm1 {%k2}
	vmovapd	%zmm3, %zmm2 {%k1}
	vmovapd	%zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

