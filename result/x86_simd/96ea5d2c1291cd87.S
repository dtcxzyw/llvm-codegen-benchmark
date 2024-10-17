.LCPI0_0:
	.long	1073741824                      # 0x40000000
func000000000000000c:                   # @func000000000000000c
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI3_0:
	.long	67108862                        # 0x3fffffe
.LCPI3_1:
	.long	4227858431                      # 0xfbffffff
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$168, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
.LCPI4_0:
	.long	1073479680                      # 0x3ffc0000
.LCPI4_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000002:                   # @func0000000000000002
	vpslld	$18, %ymm2, %ymm2
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$168, .LCPI4_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
.LCPI5_0:
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
.LCPI5_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000e:                   # @func000000000000000e
	vpternlogd	$168, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI6_0:
	.long	31744                           # 0x7c00
.LCPI6_1:
	.long	2147483647                      # 0x7fffffff
func000000000000000f:                   # @func000000000000000f
	vpslld	$10, %ymm2, %ymm2
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$168, .LCPI6_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
