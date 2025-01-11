.LCPI0_0:
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
.LCPI0_1:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI0_2:
	.short	57344
	.short	57344
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
.LCPI1_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpneqw	.LCPI1_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

