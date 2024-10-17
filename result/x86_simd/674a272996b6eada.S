func0000000000000006:                   # @func0000000000000006
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpaddw	%ymm0, %ymm1, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpnleuw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
func0000000000000048:                   # @func0000000000000048
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpaddw	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
func0000000000000034:                   # @func0000000000000034
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpltuw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpaddw	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
func0000000000000004:                   # @func0000000000000004
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpltuw	.LCPI6_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
func0000000000000028:                   # @func0000000000000028
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpnleuw	.LCPI7_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
func0000000000000078:                   # @func0000000000000078
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpnleuw	.LCPI8_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
