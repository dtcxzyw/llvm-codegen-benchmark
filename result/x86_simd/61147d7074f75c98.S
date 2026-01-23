	.att_syntax
.LCPI0_0:
	.long	8
func0000000000000001:
	vptestmd	%ymm0, %ymm0, %k1
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	1000
func0000000000000006:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpminud	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	80
.LCPI2_1:
	.long	10
.LCPI2_2:
	.long	100
func0000000000000004:
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpminud	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	65535
func000000000000000a:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpminud	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

