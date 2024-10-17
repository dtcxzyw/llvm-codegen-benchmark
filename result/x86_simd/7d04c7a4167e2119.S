.LCPI0_0:
	.long	66977792                        # 0x3fe0000
func0000000000000000:                   # @func0000000000000000
	vpslld	$12, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	131071                          # 0x1ffff
func0000000000000001:                   # @func0000000000000001
	vpslld	$17, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000005:                   # @func0000000000000005
	vpslld	$30, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	4294959615                      # 0xffffe1ff
func0000000000000007:                   # @func0000000000000007
	vpslld	$9, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.long	4294909951                      # 0xffff1fff
func0000000000000006:                   # @func0000000000000006
	vpslld	$13, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
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
.LCPI5_1:
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
func0000000000000003:                   # @func0000000000000003
	vpmovsxbw	.LCPI5_1(%rip), %ymm2   # ymm2 = [0,16,2,18,4,20,6,22,8,24,10,26,12,28,14,30]
	vpermi2w	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.long	4294967239                      # 0xffffffc7
func0000000000000002:                   # @func0000000000000002
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI7_0:
	.long	2164260863                      # 0x80ffffff
func0000000000000004:                   # @func0000000000000004
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
