	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	9218868437227405312
func0000000000000009:
	vpbroadcastq	.LCPI0_0(%rip), %zmm2
	vpandq	%zmm2, %zmm1, %zmm3
	vpbroadcastq	.LCPI0_1(%rip), %zmm4
	vpcmpgtq	%zmm3, %zmm4, %k1
	vpandq	%zmm2, %zmm0, %zmm2
	vpcmpgtq	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000012:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm3
	vandpd	%zmm2, %zmm1, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm4, %zmm0 {%k2}
	vmovapd	%zmm4, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3e45798ee2308c3a
func0000000000000002:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm3
	vandpd	%zmm2, %zmm1, %zmm2
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vcmpnltpd	%zmm4, %zmm2, %k1
	vcmpnltpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm3
	vandpd	%zmm2, %zmm1, %zmm2
	vbroadcastsd	.LCPI3_1(%rip), %zmm4
	vcmpnlepd	%zmm4, %zmm2, %k1
	vcmpnlepd	%zmm4, %zmm3, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x4056800000000000
func0000000000000004:
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm3
	vandpd	%zmm2, %zmm1, %zmm2
	vbroadcastsd	.LCPI4_1(%rip), %zmm4
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	vmovapd	%zmm4, %zmm0 {%k2}
	vmovapd	%zmm4, %zmm1 {%k1}
	retq

.LCPI5_0:
	.quad	9223372036854775807
.LCPI5_1:
	.quad	9218868437227405312
func0000000000000008:
	vpbroadcastq	.LCPI5_0(%rip), %zmm2
	vpandq	%zmm2, %zmm1, %zmm3
	vpbroadcastq	.LCPI5_1(%rip), %zmm4
	vpcmpneqq	%zmm4, %zmm3, %k1
	vpandq	%zmm2, %zmm0, %zmm2
	vpcmpneqq	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

