.LCPI0_0:
	.long	145
.LCPI0_1:
	.long	162
func0000000000000003:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	65536
.LCPI1_1:
	.long	8
.LCPI1_2:
	.long	24
func0000000000000009:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	18
.LCPI2_1:
	.long	274
func0000000000000019:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	48
.LCPI3_1:
	.long	98584
.LCPI3_2:
	.long	98712
func0000000000000015:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	10
.LCPI4_2:
	.long	11
func000000000000000d:
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	65535
.LCPI5_1:
	.long	8
.LCPI5_2:
	.long	24
func0000000000000011:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	638582784
.LCPI6_1:
	.long	571473920
func0000000000000002:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	9
.LCPI7_2:
	.long	15
func0000000000000014:
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

