.LCPI0_0:
	.long	16                              # 0x10
func00000000000001dd:                   # @func00000000000001dd
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4238353408                      # 0xfca02400
func00000000000000c7:                   # @func00000000000000c7
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294959360                      # 0xffffe100
func00000000000003d0:                   # @func00000000000003d0
	vpslld	$8, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
