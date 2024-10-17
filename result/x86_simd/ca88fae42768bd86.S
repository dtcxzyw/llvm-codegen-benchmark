.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002b:                   # @func000000000000002b
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x4008000000000000              # double 3
func000000000000002d:                   # @func000000000000002d
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm0   # zmm0 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0xc059000000000000              # double -100
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI3_0(%rip), %zmm0   # zmm0 = [-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000003b:                   # @func000000000000003b
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm4, %zmm6, %k1
	vcmpnlepd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vcmpnltpd	%zmm2, %zmm6, %k0
	vcmpnltpd	%zmm3, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vcmpltpd	%zmm6, %zmm2, %k0
	vcmpltpd	%zmm6, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000004b:                   # @func000000000000004b
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vcmpnltpd	%zmm2, %zmm6, %k0
	vcmpnltpd	%zmm3, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000077:                   # @func0000000000000077
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm4, %k1
	vcmpneqpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vcmpneqpd	%zmm6, %zmm2, %k0
	vcmpneqpd	%zmm6, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002e:                   # @func000000000000002e
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vcmpordpd	%zmm6, %zmm2, %k0
	vcmpordpd	%zmm6, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000034:                   # @func0000000000000034
	vbroadcastsd	.LCPI9_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm4, %zmm6, %k1
	vcmpnlepd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000043:                   # @func0000000000000043
	vbroadcastsd	.LCPI10_0(%rip), %zmm6  # zmm6 = [1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10]
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	0x4066800000000000              # double 180
func0000000000000082:                   # @func0000000000000082
	vbroadcastsd	.LCPI11_0(%rip), %zmm6  # zmm6 = [1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2]
	vcmpeqpd	%zmm6, %zmm4, %k1
	vcmpeqpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	0x4066800000000000              # double 180
func000000000000008c:                   # @func000000000000008c
	vbroadcastsd	.LCPI12_0(%rip), %zmm6  # zmm6 = [1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2]
	vcmpeqpd	%zmm6, %zmm4, %k1
	vcmpeqpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	0x4066800000000000              # double 180
func0000000000000084:                   # @func0000000000000084
	vbroadcastsd	.LCPI13_0(%rip), %zmm6  # zmm6 = [1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2]
	vcmpeqpd	%zmm6, %zmm4, %k1
	vcmpeqpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	0x4066800000000000              # double 180
func0000000000000088:                   # @func0000000000000088
	vbroadcastsd	.LCPI14_0(%rip), %zmm6  # zmm6 = [1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2]
	vcmpeqpd	%zmm6, %zmm4, %k1
	vcmpeqpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000072:                   # @func0000000000000072
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm4, %k1
	vcmpneqpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI15_0(%rip), %zmm0  # zmm0 = [1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004a:                   # @func000000000000004a
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI16_0(%rip), %zmm0  # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000033:                   # @func0000000000000033
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm4, %zmm6, %k1
	vcmpnlepd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vcmpnlepd	%zmm2, %zmm6, %k0
	vcmpnlepd	%zmm3, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	0x3ff000010c6f7a00              # double 1.0000009999999975
func0000000000000045:                   # @func0000000000000045
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI18_0(%rip), %zmm0  # zmm0 = [1.0000009999999975E+0,1.0000009999999975E+0,1.0000009999999975E+0,1.0000009999999975E+0,1.0000009999999975E+0,1.0000009999999975E+0,1.0000009999999975E+0,1.0000009999999975E+0]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
