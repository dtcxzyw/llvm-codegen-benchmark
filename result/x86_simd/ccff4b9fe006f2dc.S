.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpneqpd	%zmm3, %zmm1, %k0
	vcmpneqpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpordpd	%zmm3, %zmm1, %k0
	vcmpordpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm3   # zmm3 = [1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8]
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplepd	%zmm1, %zmm3, %k0
	vcmplepd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqpd	%zmm3, %zmm1, %k0
	vcmpeqpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplepd	%zmm3, %zmm1, %k0
	vcmplepd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI7_0(%rip), %zmm3   # zmm3 = [2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1]
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
