.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000007:                   # @func0000000000000007
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpneqpd	%zmm5, %zmm3, %k1
	vcmpneqpd	%zmm5, %zmm2, %k2
	vxorpd	%zmm4, %zmm0, %zmm0 {%k2}
	vxorpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm5, %zmm3, %k1
	vcmpltpd	%zmm5, %zmm2, %k2
	vxorpd	%zmm4, %zmm0, %zmm0 {%k2}
	vxorpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm3, %zmm5, %k1
	vcmpltpd	%zmm2, %zmm5, %k2
	vxorpd	%zmm4, %zmm0, %zmm0 {%k2}
	vxorpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpnlepd	%zmm3, %zmm5, %k1
	vcmpnlepd	%zmm2, %zmm5, %k2
	vxorpd	%zmm4, %zmm0, %zmm0 {%k2}
	vxorpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
.LCPI4_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vbroadcastsd	.LCPI4_1(%rip), %zmm5   # zmm5 = [-1.5707963267948966E+0,-1.5707963267948966E+0,-1.5707963267948966E+0,-1.5707963267948966E+0,-1.5707963267948966E+0,-1.5707963267948966E+0,-1.5707963267948966E+0,-1.5707963267948966E+0]
	vcmpeqpd	%zmm5, %zmm3, %k1
	vcmpeqpd	%zmm5, %zmm2, %k2
	vxorpd	%zmm4, %zmm0, %zmm0 {%k2}
	vxorpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq
.LCPI5_0:
	.quad	0x8000000000000000              # double -0
func000000000000000b:                   # @func000000000000000b
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpnltpd	%zmm3, %zmm5, %k1
	vcmpnltpd	%zmm2, %zmm5, %k2
	vxorpd	%zmm4, %zmm0, %zmm0 {%k2}
	vxorpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq
