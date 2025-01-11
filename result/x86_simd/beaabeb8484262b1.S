.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
	.short	64508
.LCPI0_2:
	.short	1
.LCPI0_3:
	.short	64508
	.short	64508
func0000000000000001:
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

