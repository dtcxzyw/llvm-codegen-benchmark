.LCPI0_0:
	.long	65536
func0000000000000044:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpslld	$16, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	65536
func0000000000000054:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpslld	$16, %ymm0, %ymm0 {%k1}
	retq

