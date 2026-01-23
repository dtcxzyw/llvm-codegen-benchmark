	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xc1dfffffffc00000
func0000000000000008:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vcmpneqpd	%zmm3, %zmm1, %k1
	vcmpneqpd	%zmm3, %zmm0, %k2
	vxorpd	%zmm2, %zmm0, %zmm0 {%k2} {z}
	vxorpd	%zmm2, %zmm1, %zmm1 {%k1} {z}
	retq

