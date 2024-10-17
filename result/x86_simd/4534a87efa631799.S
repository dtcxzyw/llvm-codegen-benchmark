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
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
.LCPI0_3:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k1
	vpcmpeqw	.LCPI0_2(%rip), %ymm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
