func000000000000000d:                   # @func000000000000000d
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnltpd	%zmm4, %zmm1, %k1
	vcmpnltpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0x4076800000000000              # double 360
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	vcmpnlepd	%zmm1, %zmm4, %k1
	vcmpnlepd	%zmm0, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI2_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38]
	vcmpeqpd	%zmm4, %zmm1, %k1
	vcmpeqpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm1, %zmm4, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm1, %zmm4, %k1
	vcmplepd	%zmm0, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI5_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func000000000000000b:                   # @func000000000000000b
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1]
	vcmpnltpd	%zmm1, %zmm4, %k1
	vcmpnltpd	%zmm0, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI6_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI6_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltpd	%zmm4, %zmm1, %k1
	vcmpltpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI7_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000007:                   # @func0000000000000007
	vbroadcastsd	.LCPI7_0(%rip), %zmm4   # zmm4 = [3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38]
	vcmpneqpd	%zmm4, %zmm1, %k1
	vcmpneqpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000005:                   # @func0000000000000005
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm1, %k1
	vcmpnlepd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000009:                   # @func0000000000000009
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeq_uqpd	%zmm4, %zmm1, %k1
	vcmpeq_uqpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm1, %k1
	vcmpunordpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func000000000000000e:                   # @func000000000000000e
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm1, %k1
	vcmpordpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
