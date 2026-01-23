	.att_syntax
.LCPI0_0:
	.long	1022
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	1
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vptestmd	%ymm1, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

