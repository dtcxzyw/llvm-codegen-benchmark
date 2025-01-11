.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm1, %zmm3, %zmm1
	vxorpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm0, %zmm2, %zmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func000000000000000a:
	vcmplepd	%zmm5, %zmm3, %k1
	vcmplepd	%zmm4, %zmm2, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm3, %zmm5 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm5, %zmm3
	vxorpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000004:
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm3, %zmm3
	vxorpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

