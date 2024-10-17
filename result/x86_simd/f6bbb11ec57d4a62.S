.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
.LCPI0_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000e:                   # @func000000000000000e
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmovsxbw	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0]
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
.LCPI1_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000d:                   # @func000000000000000d
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmovzxbw	.LCPI1_1(%rip), %ymm1   # ymm1 = [255,255,255,255,0,0,0,0,0,0,0,0,0,0,0,0]
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
.LCPI2_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000009:                   # @func0000000000000009
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmovzxbw	.LCPI2_1(%rip), %ymm1   # ymm1 = [255,255,255,255,0,0,0,0,0,0,0,0,0,0,0,0]
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
.LCPI3_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000b:                   # @func000000000000000b
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmovsxbw	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0]
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
.LCPI4_1:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000c:                   # @func000000000000000c
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmovsxbw	.LCPI4_1(%rip), %ymm1   # ymm1 = [63,63,63,63,0,0,0,0,0,0,0,0,0,0,0,0]
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
