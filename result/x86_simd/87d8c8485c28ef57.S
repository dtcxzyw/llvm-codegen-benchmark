.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	7                               # 0x7
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000057:                   # @func0000000000000057
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	11                              # 0xb
.LCPI2_1:
	.long	7                               # 0x7
.LCPI2_2:
	.long	4294967291                      # 0xfffffffb
func0000000000000055:                   # @func0000000000000055
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
