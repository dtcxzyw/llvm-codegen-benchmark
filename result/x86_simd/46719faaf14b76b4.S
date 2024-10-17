.LCPI0_0:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5   # zmm5 = [5.1000000000000001E-1,5.1000000000000001E-1,5.1000000000000001E-1,5.1000000000000001E-1,5.1000000000000001E-1,5.1000000000000001E-1,5.1000000000000001E-1,5.1000000000000001E-1]
	vcmpltpd	%zmm5, %zmm2, %k0
	vcmpltpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fdf5c28f5c28f5c              # double 0.48999999999999999
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI1_0(%rip), %zmm5   # zmm5 = [4.8999999999999999E-1,4.8999999999999999E-1,4.8999999999999999E-1,4.8999999999999999E-1,4.8999999999999999E-1,4.8999999999999999E-1,4.8999999999999999E-1,4.8999999999999999E-1]
	vcmpltpd	%zmm2, %zmm5, %k0
	vcmpltpd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4070000000000000              # double 256
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI2_0(%rip), %zmm5   # zmm5 = [2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2]
	vcmplepd	%zmm5, %zmm2, %k0
	vcmplepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI3_0(%rip), %zmm5   # zmm5 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmplepd	%zmm2, %zmm5, %k0
	vcmplepd	%zmm3, %zmm5, %k1
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
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI5_0(%rip), %zmm5   # zmm5 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneqpd	%zmm5, %zmm2, %k0
	vcmpneqpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI6_0(%rip), %zmm5   # zmm5 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm5, %zmm2, %k0
	vcmpnlepd	%zmm5, %zmm3, %k1
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
