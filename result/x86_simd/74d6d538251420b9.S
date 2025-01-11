.LCPI0_0:
	.long	0xc3000000
func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vaddps	%ymm1, %ymm0, %ymm0
	retq

