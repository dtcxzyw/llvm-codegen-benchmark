	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	1
func0000000000000781:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm4
	vpcmpnleud	%ymm4, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm4 {%k1}
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm4, %ymm0, %ymm0
	retq

