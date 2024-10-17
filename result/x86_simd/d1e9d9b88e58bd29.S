.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	1073741823                      # 0x3fffffff
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func0000000000000060:                   # @func0000000000000060
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$11, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	512                             # 0x200
func00000000000001fe:                   # @func00000000000001fe
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq
