	.att_syntax
.LCPI0_0:
	.long	255
func0000000000000003:
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

