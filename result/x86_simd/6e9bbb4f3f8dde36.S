	.att_syntax
.LCPI0_0:
	.long	16777214
.LCPI0_1:
	.long	16777216
.LCPI0_2:
	.long	1
func0000000000000043:
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8388607
.LCPI1_1:
	.long	8388608
.LCPI1_2:
	.long	1
func0000000000000042:
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4026531839
.LCPI2_1:
	.long	1627388926
.LCPI2_2:
	.long	2147483648
func0000000000000002:
	vandps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

