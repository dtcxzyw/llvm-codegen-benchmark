.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000009:                   # @func0000000000000009
	vpbroadcastq	.LCPI0_0(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm2, %zmm1, %zmm3
	vpbroadcastq	.LCPI0_1(%rip), %zmm4   # zmm4 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpgtq	%zmm3, %zmm4, %k1
	vpandq	%zmm2, %zmm0, %zmm2
	vpcmpgtq	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000012:                   # @func0000000000000012
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm0, %zmm3
	vandpd	%zmm2, %zmm1, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm4, %zmm0 {%k2}
	vmovapd	%zmm4, %zmm1 {%k1}
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm0, %zmm3
	vandpd	%zmm2, %zmm1, %zmm2
	vbroadcastsd	.LCPI2_1(%rip), %zmm4   # zmm4 = [1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8]
	vcmpnltpd	%zmm4, %zmm2, %k1
	vcmpnltpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func000000000000000a:                   # @func000000000000000a
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm0, %zmm3
	vandpd	%zmm2, %zmm1, %zmm2
	vbroadcastsd	.LCPI3_1(%rip), %zmm4   # zmm4 = [1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35]
	vcmpnlepd	%zmm4, %zmm2, %k1
	vcmpnlepd	%zmm4, %zmm3, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
.LCPI4_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI4_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI4_0(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm2, %zmm1, %zmm3
	vpbroadcastq	.LCPI4_1(%rip), %zmm4   # zmm4 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpneqq	%zmm4, %zmm3, %k1
	vpandq	%zmm2, %zmm0, %zmm2
	vpcmpneqq	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
