	.att_syntax
.LCPI0_0:
	.long	315652
.LCPI0_1:
	.long	3955957048
.LCPI0_2:
	.long	3955641396
func0000000000000085:
	vptestmd	%ymm0, %ymm0, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294234373
.LCPI1_1:
	.long	788625148
.LCPI1_2:
	.long	789358071
func0000000000000084:
	vptestmd	%ymm0, %ymm0, %k1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	3
func0000000000000007:
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	78913
.LCPI3_1:
	.long	4283051433
.LCPI3_2:
	.long	4282972520
func0000000000000087:
	vptestmd	%ymm0, %ymm0, %k1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

