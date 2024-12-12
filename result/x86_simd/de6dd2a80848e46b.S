.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6]
	vblendmpd	%zmm3, %zmm4, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vsubpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm5, %k1
	vcmpneqpd	%zmm6, %zmm4, %k2
	vsubpd	%zmm2, %zmm0, %zmm0 {%k2}
	vsubpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm6, %zmm4, %k1
	vcmpnlepd	%zmm6, %zmm5, %k2
	vblendmpd	%zmm3, %zmm6, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm6 {%k1}
	vsubpd	%zmm6, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq
.LCPI3_0:
	.quad	0x4010000000000000              # double 4
.LCPI3_1:
	.quad	0x4002d97c7f3321d2              # double 2.3561944901923448
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vcmpnlepd	%zmm4, %zmm6, %k1
	vcmpnlepd	%zmm5, %zmm6, %k2
	vbroadcastsd	.LCPI3_1(%rip), %zmm4   # zmm4 = [2.3561944901923448E+0,2.3561944901923448E+0,2.3561944901923448E+0,2.3561944901923448E+0,2.3561944901923448E+0,2.3561944901923448E+0,2.3561944901923448E+0,2.3561944901923448E+0]
	vblendmpd	%zmm3, %zmm4, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vsubpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq
