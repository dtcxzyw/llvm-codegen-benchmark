.LCPI0_0:
	.long	2139095040
.LCPI0_1:
	.long	8388607
.LCPI0_2:
	.long	8388608
func0000000000000021:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1024
.LCPI1_1:
	.long	4026531839
.LCPI1_2:
	.long	3774872574
func0000000000000001:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2146435072
.LCPI2_1:
	.long	1048575
.LCPI2_2:
	.long	1048576
func0000000000000034:
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

