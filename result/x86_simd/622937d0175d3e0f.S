.LCPI0_0:
	.long	768                             # 0x300
func000000000000001f:                   # @func000000000000001f
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$10, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	524288                          # 0x80000
func0000000000000002:                   # @func0000000000000002
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$8, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	715827882                       # 0x2aaaaaaa
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$2, %ymm1, %ymm0
	retq
.LCPI3_0:
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
	.byte	0                               # 0x0
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000001b:                   # @func000000000000001b
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$16, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	28                              # 0x1c
func0000000000000007:                   # @func0000000000000007
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$3, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	14                              # 0xe
func0000000000000017:                   # @func0000000000000017
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpaddd	%ymm1, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	16252928                        # 0xf80000
func0000000000000006:                   # @func0000000000000006
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$8, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	1073741792                      # 0x3fffffe0
func0000000000000016:                   # @func0000000000000016
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$2, %ymm1, %ymm0
	retq
