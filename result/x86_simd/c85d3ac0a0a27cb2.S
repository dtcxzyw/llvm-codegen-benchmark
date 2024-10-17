func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
.LCPI1_0:
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
	.byte	0                               # 0x0
.LCPI1_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func000000000000001f:                   # @func000000000000001f
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.byte	33                              # 0x21
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.byte	34                              # 0x22
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.byte	35                              # 0x23
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.byte	36                              # 0x24
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.byte	37                              # 0x25
	.byte	20                              # 0x14
	.zero	1
	.zero	1
	.byte	38                              # 0x26
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.byte	39                              # 0x27
	.byte	28                              # 0x1c
	.zero	1
	.zero	1
.LCPI2_1:
	.short	32                              # 0x20
	.short	1057                            # 0x421
	.short	2082                            # 0x822
	.short	3107                            # 0xc23
	.short	4132                            # 0x1024
	.short	5157                            # 0x1425
	.short	6182                            # 0x1826
	.short	7207                            # 0x1c27
func000000000000001e:                   # @func000000000000001e
	vpmovsxwd	.LCPI2_1(%rip), %ymm3   # ymm3 = [32,1057,2082,3107,4132,5157,6182,7207]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	%ymm0, %ymm3, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	retq
.LCPI3_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.byte	33                              # 0x21
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.byte	34                              # 0x22
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.byte	35                              # 0x23
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.byte	36                              # 0x24
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.byte	37                              # 0x25
	.byte	20                              # 0x14
	.zero	1
	.zero	1
	.byte	38                              # 0x26
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.byte	39                              # 0x27
	.byte	28                              # 0x1c
	.zero	1
	.zero	1
.LCPI3_1:
	.short	32                              # 0x20
	.short	1057                            # 0x421
	.short	2082                            # 0x822
	.short	3107                            # 0xc23
	.short	4132                            # 0x1024
	.short	5157                            # 0x1425
	.short	6182                            # 0x1826
	.short	7207                            # 0x1c27
func000000000000001c:                   # @func000000000000001c
	vpmovsxwd	.LCPI3_1(%rip), %ymm3   # ymm3 = [32,1057,2082,3107,4132,5157,6182,7207]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	%ymm0, %ymm3, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	retq
.LCPI4_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.byte	33                              # 0x21
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.byte	34                              # 0x22
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.byte	35                              # 0x23
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.byte	36                              # 0x24
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.byte	37                              # 0x25
	.byte	20                              # 0x14
	.zero	1
	.zero	1
	.byte	38                              # 0x26
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.byte	39                              # 0x27
	.byte	28                              # 0x1c
	.zero	1
	.zero	1
.LCPI4_1:
	.short	32                              # 0x20
	.short	1057                            # 0x421
	.short	2082                            # 0x822
	.short	3107                            # 0xc23
	.short	4132                            # 0x1024
	.short	5157                            # 0x1425
	.short	6182                            # 0x1826
	.short	7207                            # 0x1c27
func000000000000001d:                   # @func000000000000001d
	vpmovsxwd	.LCPI4_1(%rip), %ymm3   # ymm3 = [32,1057,2082,3107,4132,5157,6182,7207]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	%ymm0, %ymm3, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	retq
