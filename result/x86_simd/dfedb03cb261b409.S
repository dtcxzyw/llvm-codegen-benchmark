.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vcmpltpd	%zmm0, %zmm3, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000002a8:                   # @func00000000000002a8
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm0, %zmm3, %k1
	vcmplepd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmplepd	%zmm0, %zmm1, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000108:                   # @func0000000000000108
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vcmpltpd	%zmm3, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000001dc:                   # @func00000000000001dc
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm3, %k1
	vcmpneqpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpneqpd	%zmm0, %zmm1, %k1
	vcmpneqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000208:                   # @func0000000000000208
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm3, %k1
	vcmpeqpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vbroadcastsd	.LCPI4_0(%rip), %zmm0   # zmm0 = [8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29]
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
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
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
.LCPI6_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000090:                   # @func0000000000000090
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI6_0(%rip), %zmm2   # zmm2 = [8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29]
	vcmpltpd	%zmm2, %zmm3, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vbroadcastsd	.LCPI6_1(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000104:                   # @func0000000000000104
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI7_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
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
.LCPI8_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000214:                   # @func0000000000000214
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI8_0(%rip), %zmm2   # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm2, %zmm3, %k1
	vcmpeqpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm0, %k2
	vcmplepd	%zmm2, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000294:                   # @func0000000000000294
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm3, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000264:                   # @func0000000000000264
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI10_0(%rip), %zmm0  # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeq_uqpd	%zmm0, %zmm3, %k1
	vcmpeq_uqpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpeq_uqpd	%zmm0, %zmm1, %k1
	vcmpeq_uqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000142:                   # @func0000000000000142
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI11_0(%rip), %zmm2  # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm2, %zmm3, %k1
	vcmpnlepd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k2
	vcmpunordpd	%zmm2, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm3, %zmm2, %k1
	vcmpnlepd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpunordpd	%zmm2, %zmm0, %k1
	vcmpunordpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI13_1:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000314:                   # @func0000000000000314
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI13_0(%rip), %zmm2  # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmplepd	%zmm3, %zmm2, %k1
	vcmplepd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vbroadcastsd	.LCPI13_1(%rip), %zmm2  # zmm2 = [7.5231638452626401E-37,7.5231638452626401E-37,7.5231638452626401E-37,7.5231638452626401E-37,7.5231638452626401E-37,7.5231638452626401E-37,7.5231638452626401E-37,7.5231638452626401E-37]
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm3, %zmm0, %k1
	vcmpnlepd	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpnlepd	%zmm1, %zmm0, %k1
	vcmpnlepd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm3, %zmm2, %k1
	vcmpnlepd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI16_1:
	.quad	0x4070000000000000              # double 256
func0000000000000258:                   # @func0000000000000258
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI16_0(%rip), %zmm2  # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeq_uqpd	%zmm2, %zmm3, %k1
	vcmpeq_uqpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vbroadcastsd	.LCPI16_1(%rip), %zmm2  # zmm2 = [2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2]
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000288:                   # @func0000000000000288
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
.LCPI18_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000001d0:                   # @func00000000000001d0
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI18_0(%rip), %zmm2  # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneqpd	%zmm2, %zmm3, %k1
	vcmpneqpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000210:                   # @func0000000000000210
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI19_0(%rip), %zmm2  # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm2, %zmm3, %k1
	vcmpeqpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000021c:                   # @func000000000000021c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm3, %k1
	vcmpeqpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpneqpd	%zmm0, %zmm1, %k1
	vcmpneqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000224:                   # @func0000000000000224
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm3, %k1
	vcmpeqpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vbroadcastsd	.LCPI21_0(%rip), %zmm0  # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeq_uqpd	%zmm0, %zmm1, %k1
	vcmpeq_uqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	0x3ffe666772d5e071              # double 1.9000009999999998
func0000000000000110:                   # @func0000000000000110
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI22_0(%rip), %zmm0  # zmm0 = [1.9000009999999998E+0,1.9000009999999998E+0,1.9000009999999998E+0,1.9000009999999998E+0,1.9000009999999998E+0,1.9000009999999998E+0,1.9000009999999998E+0,1.9000009999999998E+0]
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
