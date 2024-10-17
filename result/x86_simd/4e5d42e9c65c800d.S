.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	49                              # 0x31
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
