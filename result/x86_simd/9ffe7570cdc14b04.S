	.att_syntax
.LCPI0_0:
	.long	36000
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000004:
	vpabsd	%ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	64
func0000000000000021:
	vpabsd	%ymm0, %ymm0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	10000
.LCPI2_1:
	.long	5
.LCPI2_2:
	.long	4
func0000000000000034:
	vpabsd	%ymm0, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1024
.LCPI3_1:
	.long	2
.LCPI3_2:
	.long	8
func0000000000000038:
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

