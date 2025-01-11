.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm3, %zmm6, %k0
	vcmpltpd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000aa:
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

func00000000000000ca:
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

func0000000000000022:
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

func00000000000000d5:
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

.LCPI5_0:
	.quad	0x3ff0000000000000
func00000000000000ac:
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI5_0(%rip), %zmm6
	vcmplepd	%zmm6, %zmm3, %k0
	vcmplepd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vpxor	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cc:
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

.LCPI7_0:
	.quad	0x4058c00000000000
func00000000000000ea:
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpordpd	%zmm6, %zmm3, %k0
	vcmpordpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI7_0(%rip), %zmm2
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI8_0(%rip), %zmm6
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

.LCPI9_0:
	.quad	0x3fe0000000000000
.LCPI9_1:
	.quad	0x3ff0000000000000
func0000000000000084:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI9_0(%rip), %zmm6
	vcmpeqpd	%zmm6, %zmm3, %k0
	vcmpeqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI9_1(%rip), %zmm0
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x7ff0000000000000
.LCPI10_1:
	.quad	0x41dfffffffc00000
func0000000000000063:
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI10_0(%rip), %zmm6
	vcmpneq_oqpd	%zmm6, %zmm3, %k0
	vcmpneq_oqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI10_1(%rip), %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	0x3870000000000000
.LCPI11_1:
	.quad	0x3ff0000000000000
func00000000000000db:
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI11_0(%rip), %zmm6
	vcmpnltpd	%zmm6, %zmm3, %k0
	vcmpnltpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI11_1(%rip), %zmm2
	vcmpnltpd	%zmm0, %zmm2, %k1
	vcmpnltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	0x3ff0000000000000
func00000000000000bb:
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI12_0(%rip), %zmm6
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

func0000000000000088:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpeqpd	%zmm6, %zmm3, %k0
	vcmpeqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vcmpeqpd	%zmm6, %zmm1, %k1
	vcmpeqpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000087:
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

func0000000000000077:
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

func0000000000000011:
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

func000000000000004c:
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

func00000000000000c4:
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

.LCPI19_0:
	.quad	0x4066800000000000
func000000000000002c:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI19_0(%rip), %zmm6
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

func0000000000000044:
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

.LCPI21_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000055:
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI21_0(%rip), %zmm6
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

