.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	31                              # 0x1f
.LCPI0_2:
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
.LCPI0_3:
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
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_2(%rip), %ymm0, %ymm0    # [3600,0,3600,0,3600,0,3600,0,3600,0,3600,0,3600,0,3600,0]
	vpmaddwd	.LCPI0_3(%rip), %ymm1, %ymm1    # [60,0,60,0,60,0,60,0,60,0,60,0,60,0,60,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
