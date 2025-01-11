.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_1:
	.short	256
func0000000000000064:
	vpbroadcastw	.LCPI0_1(%rip), %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpcmpltuw	%ymm2, %ymm0, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

