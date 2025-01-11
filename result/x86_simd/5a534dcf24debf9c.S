.LCPI0_0:
	.long	4294967294
func0000000000000066:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2147483648
func0000000000000026:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpmovd2m	%ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	64
.LCPI2_1:
	.long	32
func0000000000000038:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
func0000000000000006:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	268435455
func000000000000002a:
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	8
func0000000000000064:
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	180
.LCPI6_1:
	.long	90
func0000000000000078:
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

