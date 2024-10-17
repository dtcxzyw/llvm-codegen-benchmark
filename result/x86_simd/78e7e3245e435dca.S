.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI1_0:
	.quad	0xc7d2ced32a16a1b1              # double -9.9999999999999997E+37
.LCPI1_1:
	.long	0xfe967699                      # float -9.99999968E+37
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [-9.9999999999999997E+37,-9.9999999999999997E+37,-9.9999999999999997E+37,-9.9999999999999997E+37,-9.9999999999999997E+37,-9.9999999999999997E+37,-9.9999999999999997E+37,-9.9999999999999997E+37]
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [-9.99999968E+37,-9.99999968E+37,-9.99999968E+37,-9.99999968E+37,-9.99999968E+37,-9.99999968E+37,-9.99999968E+37,-9.99999968E+37,-9.99999968E+37,-9.99999968E+37,-9.99999968E+37,-9.99999968E+37,-9.99999968E+37,-9.99999968E+37,-9.99999968E+37,-9.99999968E+37]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
.LCPI2_1:
	.long	0x3f7d70a4                      # float 0.990000009
func000000000000000b:                   # @func000000000000000b
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1]
	vcmpnltpd	%zmm1, %zmm3, %k0
	vcmpnltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm1   # zmm1 = [9.90000009E-1,9.90000009E-1,9.90000009E-1,9.90000009E-1,9.90000009E-1,9.90000009E-1,9.90000009E-1,9.90000009E-1,9.90000009E-1,9.90000009E-1,9.90000009E-1,9.90000009E-1,9.90000009E-1,9.90000009E-1,9.90000009E-1,9.90000009E-1]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI3_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI3_0(%rip), %zmm3   # zmm3 = [6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0]
	vcmpnlepd	%zmm1, %zmm3, %k0
	vcmpnlepd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
.LCPI4_1:
	.long	0x3727c5ac                      # float 9.99999974E-6
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI4_0(%rip), %zmm3   # zmm3 = [1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5]
	vcmplepd	%zmm1, %zmm3, %k0
	vcmplepd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI4_1(%rip), %zmm1   # zmm1 = [9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI5_1:
	.long	0x7fc00000                      # float NaN
func0000000000000006:                   # @func0000000000000006
	vbroadcastsd	.LCPI5_0(%rip), %zmm3   # zmm3 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm3, %zmm1, %k0
	vcmpneq_oqpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI5_1(%rip), %zmm1   # zmm1 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
