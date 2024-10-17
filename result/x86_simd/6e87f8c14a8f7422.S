.LCPI0_0:
	.long	4607                            # 0x11ff
.LCPI0_1:
	.long	7680                            # 0x1e00
func0000000000000001:                   # @func0000000000000001
	vpslld	$9, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.long	130154495                       # 0x7c1ffff
func000000000000000b:                   # @func000000000000000b
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$27, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI2_0:
	.long	8127                            # 0x1fbf
.LCPI2_1:
	.long	8128                            # 0x1fc0
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI3_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2
	vpslld	$25, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI4_0:
	.long	2129719296                      # 0x7ef0f000
.LCPI4_1:
	.long	2130640896                      # 0x7eff0000
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
