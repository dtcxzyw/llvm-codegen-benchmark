func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm2, %zmm4, %k1
	vcmplepd	%zmm3, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm2, %k1
	vcmpneqpd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x416312d000000000              # double 1.0E+7
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [1.0E+7,1.0E+7,1.0E+7,1.0E+7,1.0E+7,1.0E+7,1.0E+7,1.0E+7]
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm2, %k1
	vcmpunordpd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x4034000000000000              # double 20
func000000000000001a:                   # @func000000000000001a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1]
	vcmpnltpd	%zmm4, %zmm2, %k1
	vcmpnltpd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
