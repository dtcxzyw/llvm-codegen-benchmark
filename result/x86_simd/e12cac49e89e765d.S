	.att_syntax
.LCPI0_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI0_1:
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
.LCPI0_2:
	.short	31
	.short	31
.LCPI0_3:
	.short	32736
	.short	32736
func0000000000000001:
	vpsrlw	$1, %ymm0, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

