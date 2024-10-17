.LCPI0_0:
	.long	63                              # 0x3f
func000000000000003e:                   # @func000000000000003e
	vpslld	$16, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
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
func000000000000003b:                   # @func000000000000003b
	vandps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4095                            # 0xfff
func000000000000003f:                   # @func000000000000003f
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI3_0:
	.long	15                              # 0xf
func0000000000000030:                   # @func0000000000000030
	vpsrld	$7, %ymm0, %ymm0
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI4_0:
	.long	32767                           # 0x7fff
func0000000000000032:                   # @func0000000000000032
	vpslld	$13, %ymm1, %ymm1
	vpslld	$29, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
