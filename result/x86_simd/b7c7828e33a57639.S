	.att_syntax
.LCPI0_0:
	.long	33899
.LCPI0_1:
	.long	32768
func0000000000000029:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

