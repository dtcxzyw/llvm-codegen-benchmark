.LCPI0_0:
	.quad	6                               # 0x6
func0000000000000304:                   # @func0000000000000304
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	31                              # 0x1f
.LCPI1_1:
	.quad	27                              # 0x1b
func0000000000000042:                   # @func0000000000000042
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	31                              # 0x1f
.LCPI2_1:
	.quad	27                              # 0x1b
func0000000000000058:                   # @func0000000000000058
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	7                               # 0x7
.LCPI3_1:
	.quad	12                              # 0xc
func0000000000000302:                   # @func0000000000000302
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	32771                           # 0x8003
func0000000000000330:                   # @func0000000000000330
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	65528                           # 0xfff8
.LCPI5_1:
	.quad	524287                          # 0x7ffff
func0000000000000310:                   # @func0000000000000310
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	65534                           # 0xfffe
.LCPI6_1:
	.quad	2                               # 0x2
.LCPI6_2:
	.quad	524287                          # 0x7ffff
func0000000000000050:                   # @func0000000000000050
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI6_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	536870911                       # 0x1fffffff
func0000000000000070:                   # @func0000000000000070
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastq	.LCPI7_0(%rip), %ymm0   # ymm0 = [536870911,536870911,536870911,536870911]
	vpand	%ymm0, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI8_1:
	.quad	255                             # 0xff
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI8_1(%rip){1to4}, %ymm2, %ymm0
	vpcmpeqq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
