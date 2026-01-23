	.att_syntax
.LCPI0_0:
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
.LCPI0_1:
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
.LCPI0_2:
	.short	768
.LCPI0_3:
	.short	65279
	.short	65279
func0000000000000000:
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vpternlogd	$108, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

