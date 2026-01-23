	.att_syntax
.LCPI0_0:
	.long	127
.LCPI0_1:
	.long	16777216
.LCPI0_2:
	.long	33554431
func00000000000001ca:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

