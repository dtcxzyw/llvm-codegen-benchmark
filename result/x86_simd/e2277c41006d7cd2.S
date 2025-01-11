.LCPI0_0:
	.long	1
func0000000000000005:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	128
func0000000000000051:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	16384
.LCPI2_1:
	.long	300
.LCPI2_2:
	.long	30
func0000000000000004:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1024
.LCPI3_1:
	.long	6
.LCPI3_2:
	.long	8
func0000000000000007:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4088
func0000000000000031:
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4088
func0000000000000033:
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

