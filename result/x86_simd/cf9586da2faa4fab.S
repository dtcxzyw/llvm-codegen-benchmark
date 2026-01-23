	.att_syntax
.LCPI0_0:
	.byte	0
	.byte	0
	.byte	2
	.byte	2
	.byte	4
	.byte	4
	.byte	6
	.byte	6
	.byte	8
	.byte	8
	.byte	10
	.byte	10
	.byte	12
	.byte	12
	.byte	14
	.byte	14
func0000000000000002:
	vpmovdw	%ymm0, %xmm0
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	2
	.byte	2
	.byte	4
	.byte	4
	.byte	6
	.byte	6
	.byte	8
	.byte	8
	.byte	10
	.byte	10
	.byte	12
	.byte	12
	.byte	14
	.byte	14
func000000000000000a:
	vpmovdw	%ymm0, %xmm0
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI2_1:
	.short	31
	.short	31
func000000000000000b:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI3_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func0000000000000003:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

