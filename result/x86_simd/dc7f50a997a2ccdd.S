	.att_syntax
.LCPI0_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	255
	.short	255
	.short	255
	.short	255
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	31
	.short	31
func0000000000000003:
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmullw	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000002:
	vpmovqw	%ymm0, %xmm0
	vpand	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

