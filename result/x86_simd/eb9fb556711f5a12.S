.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0]
	vmulpd	%zmm1, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm1   # zmm1 = [5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20]
	vmulpd	%zmm1, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI2_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm2, %zmm4, %k1
	vcmpnlepd	%zmm3, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI2_0(%rip), %zmm1   # zmm1 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vmulpd	%zmm1, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI3_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm4, %zmm2, %k1
	vcmpeqpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI3_1(%rip), %zmm1   # zmm1 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vmulpd	%zmm1, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
