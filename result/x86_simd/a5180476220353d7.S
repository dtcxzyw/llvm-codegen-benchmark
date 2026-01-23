	.att_syntax
.LCPI0_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
func0000000000000074:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpltuw	.LCPI0_0(%rip), %ymm0, %k1
	vpsubw	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

