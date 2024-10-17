.LCPI0_0:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpandnd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpandnd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpandnd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	7                               # 0x7
func000000000000000f:                   # @func000000000000000f
	vpandnd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpandnd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
