	.att_syntax
.LCPI0_0:
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
.LCPI0_1:
	.short	65087
	.short	65087
func0000000000000001:
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

