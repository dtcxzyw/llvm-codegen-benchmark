.LCPI0_0:
	.long	67108864
func0000000000000001:
	vptestmb	%xmm0, %xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

