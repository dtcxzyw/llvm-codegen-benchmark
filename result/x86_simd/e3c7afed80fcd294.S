.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI0_1:
	.long	0x33800000                      # float 5.96046448E-8
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000210:                   # @func0000000000000210
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpeqps	%zmm1, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x430c0000                      # float 140
func00000000000002d6:                   # @func00000000000002d6
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm2, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpngtps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x447a0000                      # float 1000
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI3_0(%rip), %zmm0   # zmm0 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func00000000000001dc:                   # @func00000000000001dc
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI4_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpneqps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpneqps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm2, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpnleps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f733333                      # float 0.949999988
func0000000000000110:                   # @func0000000000000110
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpgtps	.LCPI6_0(%rip){1to16}, %zmm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000108:                   # @func0000000000000108
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vbroadcastss	.LCPI7_0(%rip), %zmm1   # zmm1 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpltps	%zmm2, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x3f800000                      # float 1
func00000000000001ce:                   # @func00000000000001ce
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpneqps	.LCPI8_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000220:                   # @func0000000000000220
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0xb8d1b717                      # float -9.99999974E-5
.LCPI10_1:
	.long	0x3f800347                      # float 1.00010002
func00000000000000d4:                   # @func00000000000000d4
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpngeps	.LCPI10_0(%rip){1to16}, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpnleps	.LCPI10_1(%rip){1to16}, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x7f800000                      # float +Inf
func0000000000000060:                   # @func0000000000000060
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpunordps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	.LCPI11_0(%rip){1to16}, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x7f800000                      # float +Inf
func0000000000000260:                   # @func0000000000000260
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI12_0(%rip), %zmm0  # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeq_uqps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	0x7f800000                      # float +Inf
func0000000000000202:                   # @func0000000000000202
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpeqps	.LCPI13_0(%rip){1to16}, %zmm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	0x7f800000                      # float +Inf
func0000000000000050:                   # @func0000000000000050
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	.LCPI14_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	0x7f800000                      # float +Inf
.LCPI15_1:
	.long	0x43000000                      # float 128
func0000000000000258:                   # @func0000000000000258
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpeq_uqps	.LCPI15_0(%rip){1to16}, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpgeps	.LCPI15_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	0x3f800000                      # float 1
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm2, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpnleps	.LCPI16_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	0x3f800000                      # float 1
func0000000000000154:                   # @func0000000000000154
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI17_0(%rip), %zmm0  # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnleps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpnleps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	0x3f800000                      # float 1
func0000000000000104:                   # @func0000000000000104
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpgtps	.LCPI18_0(%rip){1to16}, %zmm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	0x7f800000                      # float +Inf
func00000000000001d0:                   # @func00000000000001d0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vbroadcastss	.LCPI19_0(%rip), %zmm1  # zmm1 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneqps	%zmm1, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000039c:                   # @func000000000000039c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpordps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
