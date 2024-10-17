.LCPI0_0:
	.long	504                             # 0x1f8
.LCPI0_1:
	.long	8                               # 0x8
func000000000000003c:                   # @func000000000000003c
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65504                           # 0xffe0
.LCPI1_1:
	.long	4294967264                      # 0xffffffe0
func0000000000000014:                   # @func0000000000000014
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	65504                           # 0xffe0
.LCPI2_1:
	.long	4294967264                      # 0xffffffe0
func000000000000001c:                   # @func000000000000001c
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1022                            # 0x3fe
.LCPI3_1:
	.long	2                               # 0x2
func000000000000003d:                   # @func000000000000003d
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
