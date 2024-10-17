.LCPI0_0:
	.long	2000                            # 0x7d0
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2048                            # 0x800
func0000000000000005:                   # @func0000000000000005
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
