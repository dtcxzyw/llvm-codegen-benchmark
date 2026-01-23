	.att_syntax
.LCPI0_0:
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
.LCPI0_1:
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
.LCPI0_2:
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
	.short	35
.LCPI0_3:
	.short	65519
	.short	65519
func0000000000000082:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI0_2(%rip), %ymm0, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
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
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
.LCPI1_2:
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
.LCPI1_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
func0000000000000088:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqw	.LCPI1_1(%rip), %ymm1, %k1
	vpcmpltuw	.LCPI1_2(%rip), %ymm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

