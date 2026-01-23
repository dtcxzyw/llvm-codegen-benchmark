	.att_syntax
.LCPI0_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI0_1:
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
.LCPI0_2:
	.short	16
	.short	16
.LCPI0_3:
	.short	65423
	.short	65423
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

