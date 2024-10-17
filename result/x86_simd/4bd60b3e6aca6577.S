.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000003:                   # @func0000000000000003
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	60                              # 0x3c
func0000000000000001:                   # @func0000000000000001
	vpminud	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	12                              # 0xc
func0000000000000002:                   # @func0000000000000002
	vpminud	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
