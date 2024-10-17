.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000048:                   # @func0000000000000048
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm3, %zmm6, %k0
	vcmpltpd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm0, %zmm1, %k1
	vcmpeqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
.LCPI1_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308]
	vcmpeqpd	%zmm6, %zmm3, %k0
	vcmpeqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm0   # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm0, %zmm1, %k1
	vcmpeqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000028:                   # @func0000000000000028
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm3, %k0
	vcmpltpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm0, %zmm1, %k1
	vcmpeqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm3, %zmm6, %k0
	vcmpltpd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm6, %zmm3, %k0
	vcmplepd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vcmplepd	%zmm6, %zmm0, %k1
	vcmplepd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm3, %zmm6, %k0
	vcmplepd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vcmplepd	%zmm6, %zmm0, %k1
	vcmplepd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0xbff0000000000000              # double -1
.LCPI6_1:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000d6:                   # @func00000000000000d6
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI6_0(%rip), %zmm6   # zmm6 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vcmpnltpd	%zmm6, %zmm3, %k0
	vcmpnltpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI6_1(%rip), %zmm0   # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm0, %zmm1, %k1
	vcmpneq_oqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000b6:                   # @func00000000000000b6
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnltpd	%zmm3, %zmm6, %k0
	vcmpnltpd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI7_0(%rip), %zmm0   # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm0, %zmm1, %k1
	vcmpneq_oqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm3, %k0
	vcmpltpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vcmpltpd	%zmm6, %zmm0, %k1
	vcmpltpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d5:                   # @func00000000000000d5
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnltpd	%zmm6, %zmm3, %k0
	vcmpnltpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vcmpnlepd	%zmm6, %zmm1, %k1
	vcmpnlepd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	0x4058c00000000000              # double 99
func00000000000000ea:                   # @func00000000000000ea
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpordpd	%zmm6, %zmm3, %k0
	vcmpordpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI10_0(%rip), %zmm2  # zmm2 = [9.9E+1,9.9E+1,9.9E+1,9.9E+1,9.9E+1,9.9E+1,9.9E+1,9.9E+1]
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI11_0(%rip), %zmm6  # zmm6 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm6, %zmm3, %k0
	vcmpneq_oqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vcmpneq_oqpd	%zmm6, %zmm1, %k1
	vcmpneq_oqpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI12_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI12_0(%rip), %zmm6  # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpeqpd	%zmm6, %zmm3, %k0
	vcmpeqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI12_1(%rip), %zmm0  # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI13_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000063:                   # @func0000000000000063
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI13_0(%rip), %zmm6  # zmm6 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm6, %zmm3, %k0
	vcmpneq_oqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI13_1(%rip), %zmm2  # zmm2 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
.LCPI14_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000000db:                   # @func00000000000000db
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI14_0(%rip), %zmm6  # zmm6 = [7.5231638452626401E-37,7.5231638452626401E-37,7.5231638452626401E-37,7.5231638452626401E-37,7.5231638452626401E-37,7.5231638452626401E-37,7.5231638452626401E-37,7.5231638452626401E-37]
	vcmpnltpd	%zmm6, %zmm3, %k0
	vcmpnltpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI14_1(%rip), %zmm2  # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnltpd	%zmm0, %zmm2, %k1
	vcmpnltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000bb:                   # @func00000000000000bb
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI15_0(%rip), %zmm6  # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnltpd	%zmm3, %zmm6, %k0
	vcmpnltpd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vcmpnltpd	%zmm0, %zmm6, %k1
	vcmpnltpd	%zmm1, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000087:                   # @func0000000000000087
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpeqpd	%zmm6, %zmm3, %k0
	vcmpeqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vcmpneqpd	%zmm6, %zmm0, %k1
	vcmpneqpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000077:                   # @func0000000000000077
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm3, %k0
	vcmpneqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vcmpneqpd	%zmm6, %zmm0, %k1
	vcmpneqpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpunordpd	%zmm6, %zmm3, %k0
	vcmpunordpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vcmpunordpd	%zmm6, %zmm0, %k1
	vcmpunordpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm3, %zmm6, %k0
	vcmpltpd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vcmplepd	%zmm1, %zmm6, %k1
	vcmplepd	%zmm2, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm3, %zmm6, %k0
	vcmplepd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vcmpltpd	%zmm1, %zmm6, %k1
	vcmpltpd	%zmm2, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	0x4066800000000000              # double 180
func000000000000002c:                   # @func000000000000002c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI21_0(%rip), %zmm6  # zmm6 = [1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2]
	vcmpltpd	%zmm6, %zmm3, %k0
	vcmpltpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm1, %zmm0, %k1
	vcmplepd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm3, %zmm6, %k0
	vcmplepd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vcmplepd	%zmm0, %zmm6, %k1
	vcmplepd	%zmm1, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm3, %zmm6, %k0
	vcmpltpd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vcmpltpd	%zmm1, %zmm6, %k1
	vcmpltpd	%zmm2, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000e7:                   # @func00000000000000e7
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpordpd	%zmm6, %zmm3, %k0
	vcmpordpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI24_0(%rip), %zmm2  # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneqpd	%zmm2, %zmm0, %k1
	vcmpneqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000055:                   # @func0000000000000055
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI25_0(%rip), %zmm6  # zmm6 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpnlepd	%zmm6, %zmm3, %k0
	vcmpnlepd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vcmpnlepd	%zmm6, %zmm0, %k1
	vcmpnlepd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
