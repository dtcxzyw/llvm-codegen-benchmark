.LCPI0_0:
	.long	4294947296                      # 0xffffb1e0
.LCPI0_1:
	.long	5000                            # 0x1388
.LCPI0_2:
	.long	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpmaxud	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
