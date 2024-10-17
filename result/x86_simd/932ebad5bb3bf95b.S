.LCPI0_0:
	.long	4294967199                      # 0xffffff9f
.LCPI0_1:
	.long	4294967285                      # 0xfffffff5
.LCPI0_2:
	.long	10                              # 0xa
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967199                      # 0xffffff9f
.LCPI1_1:
	.long	4294967285                      # 0xfffffff5
.LCPI1_2:
	.long	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
