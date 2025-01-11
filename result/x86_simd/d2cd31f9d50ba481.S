.LCPI0_0:
	.short	65328
	.short	0
	.short	65328
	.short	0
	.short	65328
	.short	0
	.short	65328
	.short	0
	.short	65328
	.short	0
	.short	65328
	.short	0
	.short	65328
	.short	0
	.short	65328
	.short	0
.LCPI0_1:
	.long	26624
.LCPI0_2:
	.short	65328
	.short	0
func000000000000002a:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq

