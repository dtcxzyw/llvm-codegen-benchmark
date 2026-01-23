	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	24
func0000000000000295:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpmovzxwd	%xmm1, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

