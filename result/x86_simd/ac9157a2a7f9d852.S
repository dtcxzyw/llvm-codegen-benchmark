.LCPI0_0:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
.LCPI0_1:
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
func0000000000000004:
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm2
	vpcmpltuw	.LCPI0_1(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

