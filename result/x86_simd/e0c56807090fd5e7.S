	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	24
func0000000000000004:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

