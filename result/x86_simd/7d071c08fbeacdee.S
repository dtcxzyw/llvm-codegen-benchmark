func00000000000000ac:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm6, %zmm3, %k0
	vcmplepd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm1, %zmm6, %k1
	vcmplepd	%zmm2, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ce:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm3, %zmm6, %k0
	vcmplepd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpordpd	%zmm6, %zmm1, %k1
	vcmpordpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vcmpneq_oqpd	%zmm6, %zmm3, %k0
	vcmpneq_oqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneq_oqpd	%zmm6, %zmm1, %k1
	vcmpneq_oqpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
.LCPI3_1:
	.quad	0xc1e0000000000000
func000000000000006d:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI3_0(%rip), %zmm6
	vcmpneq_oqpd	%zmm6, %zmm3, %k0
	vcmpneq_oqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_1(%rip), %zmm3
	vcmpnltpd	%zmm3, %zmm1, %k1
	vcmpnltpd	%zmm3, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
.LCPI4_1:
	.quad	0xbff0000000000000
func0000000000000065:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI4_0(%rip), %zmm6
	vcmpneq_oqpd	%zmm6, %zmm3, %k0
	vcmpneq_oqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI4_1(%rip), %zmm3
	vcmpnlepd	%zmm3, %zmm1, %k1
	vcmpnlepd	%zmm3, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000088:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpeqpd	%zmm6, %zmm3, %k0
	vcmpeqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm6, %zmm1, %k1
	vcmpeqpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000087:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpeqpd	%zmm6, %zmm3, %k0
	vcmpeqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneqpd	%zmm6, %zmm1, %k1
	vcmpneqpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c4:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm3, %zmm6, %k0
	vcmplepd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm1, %zmm6, %k1
	vcmpltpd	%zmm2, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm3, %zmm6, %k0
	vcmpltpd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm1, %zmm6, %k1
	vcmpltpd	%zmm2, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
func00000000000000cc:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI9_0(%rip), %zmm6
	vcmplepd	%zmm3, %zmm6, %k0
	vcmplepd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm1, %zmm6, %k1
	vcmplepd	%zmm2, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x3ff921fb54442d18
func0000000000000022:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI10_0(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm3, %k0
	vcmpltpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm6, %zmm1, %k1
	vcmpltpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

