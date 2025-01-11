.LCPI0_0:
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
.LCPI0_1:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
.LCPI0_2:
	.short	700
	.short	700
	.short	700
	.short	700
	.short	700
	.short	700
	.short	700
	.short	700
	.short	700
	.short	700
	.short	700
	.short	700
	.short	700
	.short	700
	.short	700
	.short	700
.LCPI0_3:
	.short	700
func0000000000000004:
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

