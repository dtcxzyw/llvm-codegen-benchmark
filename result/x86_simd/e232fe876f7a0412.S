.LCPI0_0:
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
.LCPI0_1:
	.long	63                              # 0x3f
.LCPI0_2:
	.short	32                              # 0x20
	.short	1057                            # 0x421
	.short	2082                            # 0x822
	.short	3107                            # 0xc23
	.short	4132                            # 0x1024
	.short	5157                            # 0x1425
	.short	6182                            # 0x1826
	.short	7207                            # 0x1c27
func000000000000000e:                   # @func000000000000000e
	vpmovsxwd	.LCPI0_2(%rip), %ymm2   # ymm2 = [32,1057,2082,3107,4132,5157,6182,7207]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpsrld	$4, %ymm2, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	63                              # 0x3f
.LCPI1_2:
	.short	32                              # 0x20
	.short	1057                            # 0x421
	.short	2082                            # 0x822
	.short	3107                            # 0xc23
	.short	4132                            # 0x1024
	.short	5157                            # 0x1425
	.short	6182                            # 0x1826
	.short	7207                            # 0x1c27
func0000000000000006:                   # @func0000000000000006
	vpmovsxwd	.LCPI1_2(%rip), %ymm2   # ymm2 = [32,1057,2082,3107,4132,5157,6182,7207]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpsrld	$6, %ymm2, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
