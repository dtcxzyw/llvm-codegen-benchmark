.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	23                              # 0x17
.LCPI0_2:
	.long	4294967284                      # 0xfffffff4
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
