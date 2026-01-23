	.att_syntax
.LCPI0_0:
	.long	800000
.LCPI0_1:
	.long	100000
func0000000000000004:
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000005:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

