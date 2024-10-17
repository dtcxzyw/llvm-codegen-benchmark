.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_2:
	.short	3600                            # 0xe10
	.short	0                               # 0x0
.LCPI0_1:
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
func000000000000000c:                   # @func000000000000000c
	vpsrld	$12, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_2:
	.short	60                              # 0x3c
	.short	0                               # 0x0
.LCPI1_1:
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpsrld	$23, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_2:
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
.LCPI2_1:
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpsrld	$13, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
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
	.long	720                             # 0x2d0
.LCPI3_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func000000000000000d:                   # @func000000000000000d
	vpsrld	$1, %ymm1, %ymm1
	vpandd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	32766                           # 0x7ffe
.LCPI4_1:
	.long	86400                           # 0x15180
func000000000000000a:                   # @func000000000000000a
	vpsrld	$17, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	983055                          # 0xf000f
.LCPI5_1:
	.long	16777206                        # 0xfffff6
func0000000000000000:                   # @func0000000000000000
	vpsrld	$10, %ymm1, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1020                            # 0x3fc
.LCPI6_2:
	.short	46455                           # 0xb577
	.short	0                               # 0x0
.LCPI6_1:
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vpsrld	$6, %ymm1, %ymm1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm0
	retq
