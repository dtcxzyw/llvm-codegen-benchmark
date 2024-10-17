.LCPI0_0:
	.long	1048575                         # 0xfffff
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	2                               # 0x2
	.short	18                              # 0x12
	.short	4                               # 0x4
	.short	20                              # 0x14
	.short	6                               # 0x6
	.short	22                              # 0x16
	.short	8                               # 0x8
	.short	24                              # 0x18
	.short	10                              # 0xa
	.short	26                              # 0x1a
	.short	12                              # 0xc
	.short	28                              # 0x1c
	.short	14                              # 0xe
	.short	30                              # 0x1e
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	8                               # 0x8
	.byte	24                              # 0x18
	.byte	10                              # 0xa
	.byte	26                              # 0x1a
	.byte	12                              # 0xc
	.byte	28                              # 0x1c
	.byte	14                              # 0xe
	.byte	30                              # 0x1e
func000000000000001d:                   # @func000000000000001d
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovsxbw	.LCPI1_1(%rip), %ymm2   # ymm2 = [0,16,2,18,4,20,6,22,8,24,10,26,12,28,14,30]
	vpermt2w	%ymm1, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	2148532223                      # 0x800fffff
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	3                               # 0x3
func000000000000000b:                   # @func000000000000000b
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.long	4095                            # 0xfff
func0000000000000019:                   # @func0000000000000019
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI7_0:
	.long	4027580415                      # 0xf00fffff
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI8_0:
	.long	15                              # 0xf
func000000000000001b:                   # @func000000000000001b
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI9_0:
	.long	3238002687                      # 0xc0ffffff
func000000000000001e:                   # @func000000000000001e
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI9_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
