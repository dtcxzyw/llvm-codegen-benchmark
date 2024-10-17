.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI0_1:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm1, %k1
	vcmpeqpd	%zmm4, %zmm0, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
.LCPI1_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm1, %k1
	vcmpltpd	%zmm4, %zmm0, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm0   # zmm0 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq
.LCPI2_0:
	.quad	0x3fe921fb54442d18              # double 0.78539816339744828
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm1, %zmm5, %k1
	vcmpltpd	%zmm0, %zmm5, %k2
	vmovapd	%zmm4, %zmm2 {%k2}
	vmovapd	%zmm4, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq
