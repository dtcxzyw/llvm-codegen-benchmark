.LCPI0_0:
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
.LCPI0_1:
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
.LCPI0_2:
	.short	1792
	.short	1792
func0000000000000001:
	vpsllw	$4, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqw	.LCPI0_1(%rip), %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

