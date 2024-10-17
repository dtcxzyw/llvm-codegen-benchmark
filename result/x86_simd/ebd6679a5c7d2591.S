.LCPI0_0:
	.byte	0                               # 0x0
	.byte	33                              # 0x21
	.byte	0                               # 0x0
	.byte	33                              # 0x21
	.byte	4                               # 0x4
	.byte	37                              # 0x25
	.byte	4                               # 0x4
	.byte	37                              # 0x25
	.byte	8                               # 0x8
	.byte	41                              # 0x29
	.byte	8                               # 0x8
	.byte	41                              # 0x29
	.byte	12                              # 0xc
	.byte	45                              # 0x2d
	.byte	12                              # 0xc
	.byte	45                              # 0x2d
	.byte	16                              # 0x10
	.byte	49                              # 0x31
	.byte	16                              # 0x10
	.byte	49                              # 0x31
	.byte	20                              # 0x14
	.byte	53                              # 0x35
	.byte	20                              # 0x14
	.byte	53                              # 0x35
	.byte	24                              # 0x18
	.byte	57                              # 0x39
	.byte	24                              # 0x18
	.byte	57                              # 0x39
	.byte	28                              # 0x1c
	.byte	61                              # 0x3d
	.byte	28                              # 0x1c
	.byte	61                              # 0x3d
func0000000000000006:                   # @func0000000000000006
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [0,33,0,33,4,37,4,37,8,41,8,41,12,45,12,45,16,49,16,49,20,53,20,53,24,57,24,57,28,61,28,61]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.short	63                              # 0x3f
	.short	0                               # 0x0
	.short	63                              # 0x3f
	.short	0                               # 0x0
	.short	63                              # 0x3f
	.short	0                               # 0x0
	.short	63                              # 0x3f
	.short	0                               # 0x0
	.short	63                              # 0x3f
	.short	0                               # 0x0
	.short	63                              # 0x3f
	.short	0                               # 0x0
	.short	63                              # 0x3f
	.short	0                               # 0x0
	.short	63                              # 0x3f
	.short	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmaddwd	.LCPI1_2(%rip), %ymm0, %ymm0    # [63,0,63,0,63,0,63,0,63,0,63,0,63,0,63,0]
	retq
