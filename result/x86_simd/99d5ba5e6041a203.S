func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmplepd	%zmm2, %zmm5, %k0
	vcmplepd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpeqpd	%zmm5, %zmm2, %k0
	vcmpeqpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm2, %zmm5, %k0
	vcmpltpd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI3_0(%rip), %zmm5   # zmm5 = [1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308]
	vcmplepd	%zmm5, %zmm2, %k0
	vcmplepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI4_0(%rip), %zmm5   # zmm5 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vcmpltpd	%zmm5, %zmm2, %k0
	vcmpltpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpneqpd	%zmm5, %zmm2, %k0
	vcmpneqpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpnltpd	%zmm5, %zmm2, %k0
	vcmpnltpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpunordpd	%zmm5, %zmm2, %k0
	vcmpunordpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI8_0(%rip), %zmm5   # zmm5 = [1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15]
	vcmpnlepd	%zmm5, %zmm2, %k0
	vcmpnlepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI9_0(%rip), %zmm5   # zmm5 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm5, %zmm2, %k0
	vcmpneq_oqpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpordpd	%zmm5, %zmm2, %k0
	vcmpordpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
