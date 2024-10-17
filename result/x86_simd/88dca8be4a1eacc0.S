.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	3600                            # 0xe10
.LCPI0_3:
	.short	60                              # 0x3c
	.short	0                               # 0x0
.LCPI0_2:
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
func000000000000003f:                   # @func000000000000003f
	vpsrld	$23, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq
