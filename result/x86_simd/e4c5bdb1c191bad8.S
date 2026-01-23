	.att_syntax
.LCPI0_0:
	.long	1073741824
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq

