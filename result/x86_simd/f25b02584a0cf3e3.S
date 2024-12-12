.LCPI0_0:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
.LCPI0_1:
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
.LCPI0_2:
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
.LCPI0_3:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
func0000000000000082:                   # @func0000000000000082
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
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI1_1:
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
.LCPI1_2:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000088:                   # @func0000000000000088
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
