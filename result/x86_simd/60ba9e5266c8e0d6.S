	.att_syntax
.LCPI0_0:
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
	.byte	255
.LCPI0_1:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI0_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqw	.LCPI0_1(%rip), %ymm1, %k0
	vpsllw	$15, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k0
	vpsllw	$15, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

