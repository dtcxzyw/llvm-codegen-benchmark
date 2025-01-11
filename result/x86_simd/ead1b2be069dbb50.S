.LCPI0_0:
	.long	1023
.LCPI0_1:
	.long	639
func00000000000000f0:
	vpmovzxbd	%xmm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

