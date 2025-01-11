.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000088:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm3, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000002a8:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm0, %zmm3, %k1
	vcmplepd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vcmplepd	%zmm0, %zmm1, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x4000000000000000
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000108:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vcmpltpd	%zmm3, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000001dc:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm3, %k1
	vcmpneqpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vcmpneqpd	%zmm0, %zmm1, %k1
	vcmpneqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3a1b900000000000
func0000000000000208:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm3, %k1
	vcmpeqpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vbroadcastsd	.LCPI4_0(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000084:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm3, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x3a1b900000000000
.LCPI6_1:
	.quad	0x3ff0000000000000
func0000000000000090:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI6_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm3, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vbroadcastsd	.LCPI6_1(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0xbff921fb54442d18
func0000000000000210:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm3, %k1
	vcmpeqpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vbroadcastsd	.LCPI7_0(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func0000000000000104:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI8_0(%rip), %zmm2
	vcmpltpd	%zmm3, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k2
	vcmpltpd	%zmm2, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
func0000000000000264:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI9_0(%rip), %zmm0
	vcmpeq_uqpd	%zmm0, %zmm3, %k1
	vcmpeq_uqpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vcmpeq_uqpd	%zmm0, %zmm1, %k1
	vcmpeq_uqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x3ff0000000000000
.LCPI10_1:
	.quad	0x3870000000000000
func0000000000000314:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI10_0(%rip), %zmm2
	vcmplepd	%zmm3, %zmm2, %k1
	vcmplepd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vbroadcastsd	.LCPI10_1(%rip), %zmm2
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cc:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm3, %zmm0, %k1
	vcmpnlepd	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vcmpnlepd	%zmm1, %zmm0, %k1
	vcmpnlepd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	0x7ff0000000000000
.LCPI12_1:
	.quad	0x4070000000000000
func0000000000000258:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI12_0(%rip), %zmm2
	vcmpeq_uqpd	%zmm2, %zmm3, %k1
	vcmpeq_uqpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vbroadcastsd	.LCPI12_1(%rip), %zmm2
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000288:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm0, %zmm3, %k1
	vcmplepd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	0x7ff0000000000000
func00000000000001d0:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI14_0(%rip), %zmm2
	vcmpneqpd	%zmm2, %zmm3, %k1
	vcmpneqpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000021c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm3, %k1
	vcmpeqpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vcmpneqpd	%zmm0, %zmm1, %k1
	vcmpneqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	0x3ffe666772d5e071
func0000000000000110:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI16_0(%rip), %zmm0
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

