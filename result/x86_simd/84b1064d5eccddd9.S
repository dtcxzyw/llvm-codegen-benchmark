.LCPI0_0:
	.long	4294901760                      # 0xffff0000
.LCPI0_1:
	.long	65536                           # 0x10000
.LCPI0_2:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
