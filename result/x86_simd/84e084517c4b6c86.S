.LCPI0_0:
	.long	4278190080
func0000000000000006:
	vpsrad	$31, %ymm0, %ymm1
	vpternlogd	$200, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	524292
.LCPI1_2:
	.long	524288
func0000000000000008:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	16
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

