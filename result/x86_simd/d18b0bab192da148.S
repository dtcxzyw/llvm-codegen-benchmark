.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsravd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	12                              # 0xc
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsravd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsravd	%ymm2, %ymm0, %ymm0
	retq
