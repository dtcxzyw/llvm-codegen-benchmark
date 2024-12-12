.LCPI0_0:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$6, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	499999                          # 0x7a11f
.LCPI1_1:
	.long	2                               # 0x2
func000000000000001b:                   # @func000000000000001b
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
