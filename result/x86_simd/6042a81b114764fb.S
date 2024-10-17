.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm1, %k1
	vcmpltpd	%zmm6, %zmm0, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6]
	vmovapd	%zmm1, %zmm0
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2}
	vmulpd	%zmm5, %zmm3, %zmm1 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm1, %k1
	vcmpneqpd	%zmm6, %zmm0, %k2
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vmulpd	%zmm5, %zmm3, %zmm1 {%k1} {z}
	retq
.LCPI2_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8]
	vcmpltpd	%zmm1, %zmm6, %k1
	vcmpltpd	%zmm0, %zmm6, %k2
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vmulpd	%zmm5, %zmm3, %zmm1 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm6, %zmm1, %k1
	vcmpneq_oqpd	%zmm6, %zmm0, %k2
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vmulpd	%zmm5, %zmm3, %zmm1 {%k1} {z}
	retq
