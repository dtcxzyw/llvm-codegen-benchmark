	.att_syntax
.LCPI0_0:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
.LCPI0_1:
	.short	16384
	.short	16384
func0000000000000000:
	vpternlogd	$128, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

