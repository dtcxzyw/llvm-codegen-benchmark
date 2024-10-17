func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnltpd	%zmm6, %zmm4, %k1
	vcmpnltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm4, %k1
	vcmpneqpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpordpd	%zmm6, %zmm4, %k1
	vcmpordpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000009:                   # @func0000000000000009
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm6, %zmm4, %k1
	vcmpneq_oqpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
