	.att_syntax
.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	42
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4294967294
func0000000000000021:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	128
.LCPI2_1:
	.long	4294967040
func0000000000000034:
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2048
.LCPI3_1:
	.long	6
func0000000000000061:
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
func000000000000004c:
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
func000000000000006c:
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	896
.LCPI6_1:
	.long	383
.LCPI6_2:
	.long	2097344
func0000000000000074:
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

