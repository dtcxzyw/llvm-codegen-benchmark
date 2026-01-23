	.att_syntax
func0000000000000002:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm3, %k1
	vcmpltpd	%zmm6, %zmm2, %k2
	vaddpd	%zmm0, %zmm4, %zmm0 {%k2}
	vaddpd	%zmm1, %zmm5, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vcmpneq_oqpd	%zmm6, %zmm3, %k1
	vcmpneq_oqpd	%zmm6, %zmm2, %k2
	vaddpd	%zmm4, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm5, %zmm1, %zmm1 {%k1}
	retq

func0000000000000007:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm3, %k1
	vcmpneqpd	%zmm6, %zmm2, %k2
	vaddpd	%zmm4, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm5, %zmm1, %zmm1 {%k1}
	retq

