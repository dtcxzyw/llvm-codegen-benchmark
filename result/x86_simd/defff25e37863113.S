.LCPI0_0:
	.long	65536
func0000000000000004:
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$16, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	256
func0000000000000014:
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$8, %ymm0, %ymm0 {%k1}
	retq

