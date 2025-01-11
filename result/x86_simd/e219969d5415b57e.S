.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3
func0000000000000026:
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	33554433
.LCPI1_1:
	.long	12
func0000000000000024:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	180
func0000000000000006:
	vpsrad	$31, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

