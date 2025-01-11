.LCPI0_0:
	.long	60
func000000000000001b:
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	153
func0000000000000018:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	37
func0000000000000004:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

