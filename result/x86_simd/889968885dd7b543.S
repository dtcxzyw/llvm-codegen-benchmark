	.att_syntax
.LCPI0_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
.LCPI0_1:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_2:
	.short	127
.LCPI0_3:
	.short	63
	.short	63
func0000000000000000:
	vpsrlw	$7, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_2(%rip), %ymm0
	vpternlogd	$120, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

