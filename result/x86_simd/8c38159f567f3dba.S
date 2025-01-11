.LCPI0_0:
	.long	331
.LCPI0_1:
	.long	91
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	804389138
.LCPI1_1:
	.long	4294967287
func0000000000000021:
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	33900
.LCPI2_1:
	.long	32768
.LCPI2_2:
	.long	1131
func0000000000000034:
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	33900
.LCPI3_1:
	.long	32768
.LCPI3_2:
	.long	1131
func0000000000000024:
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	127
.LCPI4_1:
	.long	3
.LCPI4_2:
	.long	4
func0000000000000008:
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4294967248
func0000000000000006:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	1239
.LCPI6_1:
	.long	107
.LCPI6_2:
	.long	1131
func000000000000002a:
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	3121
.LCPI7_1:
	.long	65472
.LCPI7_2:
	.long	8388352
func0000000000000038:
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	10
.LCPI8_1:
	.long	11
func000000000000002c:
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1}
	retq

