	.att_syntax
.LCPI0_0:
	.long	60
func000000000000009b:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	12
.LCPI1_2:
	.long	306001
func0000000000000098:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

