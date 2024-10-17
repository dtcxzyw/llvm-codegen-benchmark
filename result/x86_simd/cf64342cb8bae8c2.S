.LCPI0_0:
	.long	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967202                      # 0xffffffa2
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func0000000000000030:                   # @func0000000000000030
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000040:                   # @func0000000000000040
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	16                              # 0x10
func00000000000000ff:                   # @func00000000000000ff
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
