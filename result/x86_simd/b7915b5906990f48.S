	.att_syntax
func0000000000000007:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm3, %k1
	vcmpneqpd	%zmm4, %zmm2, %k2
	vdivpd	%zmm2, %zmm0, %zmm0 {%k2}
	vdivpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

func0000000000000005:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm3, %k1
	vcmpnlepd	%zmm4, %zmm2, %k2
	vdivpd	%zmm2, %zmm0, %zmm0 {%k2}
	vdivpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vdivpd	%zmm2, %zmm0, %zmm0 {%k2}
	vdivpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vdivpd	%zmm2, %zmm0, %zmm0 {%k2}
	vdivpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

