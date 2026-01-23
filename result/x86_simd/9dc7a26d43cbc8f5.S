	.att_syntax
.LCPI0_0:
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
	.short	64752
.LCPI0_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_2:
	.short	64752
	.short	64752
.LCPI0_3:
	.short	2
	.short	2
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

