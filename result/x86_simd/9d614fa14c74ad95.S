.LCPI0_0:
	.long	4294967201                      # 0xffffffa1
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000043:                   # @func0000000000000043
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	5                               # 0x5
func000000000000002b:                   # @func000000000000002b
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	5                               # 0x5
func000000000000006b:                   # @func000000000000006b
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	60                              # 0x3c
func0000000000000021:                   # @func0000000000000021
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
