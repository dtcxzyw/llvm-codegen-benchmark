func0000000000000010:                   # @func0000000000000010
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpsllw	$7, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpsllw	$7, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%zmm3, %zmm1, %k0
	vcmpneqpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpsllw	$7, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x4069000000000000              # double 200
func000000000000002c:                   # @func000000000000002c
	vbroadcastsd	.LCPI3_0(%rip), %zmm3   # zmm3 = [2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2]
	vcmpnltpd	%zmm1, %zmm3, %k0
	vcmpnltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpsllw	$7, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplepd	%zmm1, %zmm3, %k0
	vcmplepd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpsllw	$7, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI5_0(%rip), %zmm3   # zmm3 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeq_uqpd	%zmm3, %zmm1, %k0
	vcmpeq_uqpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpsllw	$7, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
