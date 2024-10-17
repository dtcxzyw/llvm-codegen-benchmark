.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000044:                   # @func0000000000000044
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
func0000000000000050:                   # @func0000000000000050
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	512                             # 0x200
func0000000000000055:                   # @func0000000000000055
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
