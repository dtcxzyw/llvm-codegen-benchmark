	.att_syntax
.LCPI0_0:
	.long	235
.LCPI0_1:
	.long	240
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

