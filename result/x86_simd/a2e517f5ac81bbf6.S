.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000019:                   # @func0000000000000019
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	4294967232                      # 0xffffffc0
func000000000000000f:                   # @func000000000000000f
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_2:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000008:                   # @func0000000000000008
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	131072                          # 0x20000
.LCPI3_2:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	8                               # 0x8
func000000000000000b:                   # @func000000000000000b
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4095                            # 0xfff
.LCPI6_1:
	.long	4096                            # 0x1000
func0000000000000009:                   # @func0000000000000009
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI7_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	32                              # 0x20
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	36                              # 0x24
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	40                              # 0x28
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	44                              # 0x2c
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	48                              # 0x30
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	52                              # 0x34
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	56                              # 0x38
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	60                              # 0x3c
.LCPI7_1:
	.long	16777216                        # 0x1000000
func0000000000000001:                   # @func0000000000000001
	vmovdqa	.LCPI7_0(%rip), %ymm2           # ymm2 = [0,1,2,32,4,5,6,36,8,9,10,40,12,13,14,44,16,17,18,48,20,21,22,52,24,25,26,56,28,29,30,60]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI8_0:
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI8_1:
	.long	8192                            # 0x2000
.LCPI8_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpslld	$13, %ymm1, %ymm1
	vpandd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
