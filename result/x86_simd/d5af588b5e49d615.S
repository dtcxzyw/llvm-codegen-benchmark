.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	258                             # 0x102
func000000000000003f:                   # @func000000000000003f
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
.LCPI1_1:
	.long	20                              # 0x14
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	5                               # 0x5
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
