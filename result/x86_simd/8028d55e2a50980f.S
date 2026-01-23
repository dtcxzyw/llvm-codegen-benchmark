	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	2
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vptestnmd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq

