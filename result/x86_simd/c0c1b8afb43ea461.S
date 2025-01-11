.LCPI0_0:
	.long	3355447296
func0000000000000002:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4096
func0000000000000000:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4096
func0000000000000004:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	retq

