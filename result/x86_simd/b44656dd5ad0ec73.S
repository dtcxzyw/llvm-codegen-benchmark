.LCPI0_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI0_1:
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
.LCPI0_2:
	.short	7
	.short	7
.LCPI0_3:
	.short	112
	.short	112
func0000000000000003:
	vpaddw	%ymm1, %ymm1, %ymm2
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0
	retq

