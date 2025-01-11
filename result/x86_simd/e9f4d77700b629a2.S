.LCPI0_0:
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
.LCPI0_1:
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
.LCPI0_2:
	.short	65527
func0000000000000001:
	vptestnmw	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vmovdqu16	.LCPI0_1(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

