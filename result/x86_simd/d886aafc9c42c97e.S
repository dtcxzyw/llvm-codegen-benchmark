.LCPI0_0:
	.long	2
func0000000000000001:
	vcvttps2dq	%ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

