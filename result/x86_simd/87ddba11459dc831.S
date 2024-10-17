.LCPI0_0:
	.long	63872                           # 0xf980
func0000000000000003:                   # @func0000000000000003
	vpsrld	$8, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpsrld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.short	1                               # 0x1
	.short	17                              # 0x11
	.short	3                               # 0x3
	.short	19                              # 0x13
	.short	5                               # 0x5
	.short	21                              # 0x15
	.short	7                               # 0x7
	.short	23                              # 0x17
	.short	9                               # 0x9
	.short	25                              # 0x19
	.short	11                              # 0xb
	.short	27                              # 0x1b
	.short	13                              # 0xd
	.short	29                              # 0x1d
	.short	15                              # 0xf
	.short	31                              # 0x1f
.LCPI2_1:
	.byte	1                               # 0x1
	.byte	17                              # 0x11
	.byte	3                               # 0x3
	.byte	19                              # 0x13
	.byte	5                               # 0x5
	.byte	21                              # 0x15
	.byte	7                               # 0x7
	.byte	23                              # 0x17
	.byte	9                               # 0x9
	.byte	25                              # 0x19
	.byte	11                              # 0xb
	.byte	27                              # 0x1b
	.byte	13                              # 0xd
	.byte	29                              # 0x1d
	.byte	15                              # 0xf
	.byte	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpmovsxbw	.LCPI2_1(%rip), %ymm2   # ymm2 = [1,17,3,19,5,21,7,23,9,25,11,27,13,29,15,31]
	vpermi2w	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq
