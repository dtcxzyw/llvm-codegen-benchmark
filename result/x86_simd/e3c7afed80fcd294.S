	.att_syntax
.LCPI0_0:
	.long	0x358637bd
.LCPI0_1:
	.long	0x33800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	korw	%k1, %k0, %k0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000210:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vcmpeqps	%zmm1, %zmm2, %k1
	korw	%k1, %k0, %k0
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x430c0000
	.prefalign	4, .Lfunc_end2, nop
func00000000000002d6:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm2, %zmm1, %k1
	korw	%k1, %k0, %k0
	vcmpngtps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x447a0000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI3_0(%rip), %zmm0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k1, %k0, %k0
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end4, nop
func00000000000001dc:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI4_0(%rip), %zmm0
	vcmpneqps	%zmm0, %zmm2, %k1
	korw	%k1, %k0, %k0
	vcmpneqps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c6:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm2, %zmm1, %k1
	korw	%k1, %k0, %k0
	vcmpnleps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f733333
	.prefalign	4, .Lfunc_end6, nop
func0000000000000110:
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
	.long	0x34000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000108:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vbroadcastss	.LCPI7_0(%rip), %zmm1
	vcmpltps	%zmm2, %zmm1, %k1
	korw	%k1, %k0, %k0
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end8, nop
func00000000000001ce:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm2, %k1
	korw	%k1, %k0, %k0
	vcmpneqps	.LCPI8_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000220:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm2, %k1
	korw	%k1, %k0, %k0
	vcmpeqps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0xb8d1b717
.LCPI10_1:
	.long	0x3f800347
	.prefalign	4, .Lfunc_end10, nop
func00000000000000d4:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpngeps	.LCPI10_0(%rip){1to16}, %zmm2, %k1
	korw	%k1, %k0, %k0
	vcmpnleps	.LCPI10_1(%rip){1to16}, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end11, nop
func0000000000000264:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI11_0(%rip), %zmm0
	vcmpeq_uqps	%zmm0, %zmm2, %k1
	korw	%k1, %k0, %k0
	vcmpeq_uqps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	0x7f800000
.LCPI12_1:
	.long	0x43000000
	.prefalign	4, .Lfunc_end12, nop
func0000000000000258:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpeq_uqps	.LCPI12_0(%rip){1to16}, %zmm2, %k1
	korw	%k1, %k0, %k0
	vcmpgeps	.LCPI12_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end13, nop
func00000000000000ca:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm2, %zmm1, %k1
	korw	%k1, %k0, %k0
	vcmpnleps	.LCPI13_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end14, nop
func0000000000000154:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI14_0(%rip), %zmm0
	vcmpnleps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vcmpnleps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end15, nop
func0000000000000104:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpgtps	.LCPI15_0(%rip){1to16}, %zmm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end16, nop
func00000000000001d0:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vbroadcastss	.LCPI16_0(%rip), %zmm1
	vcmpneqps	%zmm1, %zmm2, %k1
	korw	%k1, %k0, %k0
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

