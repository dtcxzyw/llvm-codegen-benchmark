.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	12
.LCPI0_2:
	.long	4294967284
func0000000000000038:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	131056
func0000000000000061:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000021:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	511
.LCPI3_1:
	.long	4
func0000000000000001:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	3840
.LCPI4_1:
	.long	1280
.LCPI4_2:
	.long	4294967272
func0000000000000014:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	3840
.LCPI5_1:
	.long	1280
.LCPI5_2:
	.long	4294967272
func0000000000000034:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	12
.LCPI6_1:
	.long	65536
func0000000000000078:
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

