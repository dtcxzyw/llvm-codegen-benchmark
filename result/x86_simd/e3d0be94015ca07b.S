func000000000000000b:                   # @func000000000000000b
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnltpd	%zmm3, %zmm4, %k1
	vcmpnltpd	%zmm2, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm3, %k1
	vcmpneqpd	%zmm4, %zmm2, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm3, %k1
	vcmpunordpd	%zmm4, %zmm2, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI5_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38]
	vcmpeqpd	%zmm4, %zmm3, %k1
	vcmpeqpd	%zmm4, %zmm2, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI6_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm3, %zmm4, %k1
	vcmpnlepd	%zmm2, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func000000000000000e:                   # @func000000000000000e
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm3, %k1
	vcmpordpd	%zmm4, %zmm2, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI8_0:
	.quad	0x4341c37937e08000              # double 1.0E+16
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI8_0(%rip), %zmm4   # zmm4 = [1.0E+16,1.0E+16,1.0E+16,1.0E+16,1.0E+16,1.0E+16,1.0E+16,1.0E+16]
	vcmplepd	%zmm3, %zmm4, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm4, %zmm3, %k1
	vcmplepd	%zmm4, %zmm2, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI10_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI10_0(%rip), %zmm4  # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpnlepd	%zmm4, %zmm3, %k1
	vcmpnlepd	%zmm4, %zmm2, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
